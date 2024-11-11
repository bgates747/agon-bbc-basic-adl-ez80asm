import os
import json
import subprocess
import tempfile  # Import tempfile module

# Load JSON data from a file
def load_json(path):
    """Load JSON data from a file."""
    with open(path, 'r') as f:
        return json.load(f)

# Ensure output directory exists
def create_output_dir(directory):
    """Create output directory if it doesn't exist."""
    os.makedirs(directory, exist_ok=True)

# Write symbols and include directives to the output file in the specified order
def write_combined_file(filename, symbols, api_includes, output_dir):
    output_path = os.path.join(output_dir, filename)
    with open(output_path, 'w') as f:
        # Write the custom header with SKIP_AHEAD and two line breaks
        f.write("SKIP_AHEAD: JP BEGIN_HEREISH-0x040000\n\n")

        # Write API includes at the top
        for api_include in api_includes:
            f.write(f'    include "../src/{api_include}"\n')
        f.write("\n")
        
        # Split symbols into regular symbols and those defined in user.asm
        regular_symbols = [s for s in symbols if s["def_file"] != "user.asm"]
        user_symbols = [s for s in symbols if s["def_file"] == "user.asm"]
        
        # Write each non-user.asm symbol definition with a source file comment
        for symbol in regular_symbols:
            f.write(f"; Defined in {symbol['def_file']}\n")
            f.write(f"{symbol['def_content']}\n")
        f.write("\n")
        
        # Footer with BEGIN_HEREISH and the include directive for the source file
        include_line = f'BEGIN_HEREISH:\n    include "../src/{filename}"\n'
        f.write(include_line)
        
        # Write user.asm symbols after the main include line
        if user_symbols:
            f.write("\n")
            for symbol in user_symbols:
                f.write(f"; Defined in {symbol['def_file']}\n")
                f.write(f"{symbol['def_content']}\n")
                
    print(f"Written combined file to {output_path}")

# Recursive function to collect all required symbols
def collect_recursive_symbols(symbol_name, label_defs, collected_symbols, visited_symbols, api_files):
    """Recursively collect all symbols needed for a given symbol, excluding API symbols."""
    if symbol_name in visited_symbols:
        return  # Prevent cyclic dependencies
    visited_symbols.add(symbol_name)

    # Add symbol definitions if it exists in label_defs and hasn't been added already
    if symbol_name in label_defs:
        for definition in label_defs[symbol_name]:
            # Skip symbols defined in API files
            if definition["def_file"] in api_files:
                continue
            if definition not in collected_symbols:
                collected_symbols.append(definition)
                # For each reference in the content, check if it needs further resolution
                for ref_symbol in label_defs:
                    if ref_symbol in definition["def_content"]:
                        collect_recursive_symbols(ref_symbol, label_defs, collected_symbols, visited_symbols, api_files)

def process_files(source_files, label_defs, label_refs, api_includes, output_dir):
    api_files = set(os.path.basename(path) for path in api_includes)  # Base names of API include files

    for file_name in source_files:
        base_name = os.path.basename(file_name)

        # Collect needed symbol definitions for this file, excluding self-defined and API-defined symbols
        symbols_to_include = []
        for symbol_name, references in label_refs.items():
            # Check if this file references the symbol and if it's not self-defined or defined in an API include
            if any(ref["ref_file"] == base_name for ref in references):
                if symbol_name in label_defs:
                    # Only include symbols defined in other files, excluding those from API includes
                    for definition in label_defs[symbol_name]:
                        if definition["def_file"] != base_name and definition["def_file"] not in api_files:
                            visited_symbols = set()  # Track visited symbols for each symbol
                            collect_recursive_symbols(symbol_name, label_defs, symbols_to_include, visited_symbols, api_files)

        # Write the combined file with API includes, external symbol definitions, and the original source include
        write_combined_file(base_name, symbols_to_include, api_includes, output_dir)

def adjust_addresses(input_path, output_path, start_addr):
    """Adjust address comments in the disassembly output and add padding for alignment."""
    with open(input_path, 'r') as infile, open(output_path, 'w') as outfile:
        current_addr = start_addr
        for line in infile:
            # Remove existing address comment
            code_part = line.split(';')[0].rstrip()
            comment_part = f"; {current_addr:06X}"  # New address comment in hex

            # Calculate padding to align the address comments at a specific column (e.g., 32)
            padding = max(1, 32 - len(code_part))
            padded_line = f"{code_part}{' ' * padding}{comment_part}\n"

            outfile.write(padded_line)
            current_addr += 1  # Increment address (adjust increment based on actual instruction size if known)


if __name__ == "__main__":
    # List of files to scan for symbol definitions and references
    source_files = [
        "utils/src/agon_graphics.asm",
        # "utils/src/agon_sound.asm",
        # "utils/src/basic.asm",
        # "utils/src/equs.inc",
        # "utils/src/eval.asm",
        # "utils/src/exec.asm",
        # "utils/src/fpp.asm",
        # "utils/src/gpio.asm",
        # "utils/src/init.asm",
        # "utils/src/interrupts.asm",
        # "utils/src/macros.inc",
        # "utils/src/main.asm",
        # "utils/src/misc.asm",
        # "utils/src/mos_api.inc",
        # "utils/src/patch.asm",
        # "utils/src/ram.asm",
        # "utils/src/sorry.asm",
        # "utils/src/user.asm",
    ]

    # Paths for the saved dictionaries
    LABEL_DEFS_PATH = "utils/label_defs.json"
    LABEL_REFS_PATH = "utils/label_refs.json"
    OUTPUT_DIR = "utils/mod"

    # List of API includes to add at the top of each output file
    api_includes = [
        "mos_api.inc",
        "macros.inc",
        # "init.asm",
        "ram.asm",
        "equs.inc",
    ]

    # Load label definitions and references
    label_defs = load_json(LABEL_DEFS_PATH)
    label_refs = load_json(LABEL_REFS_PATH)

    # Ensure output directory exists
    create_output_dir(OUTPUT_DIR)

    # Process each file to generate combined files
    process_files(source_files, label_defs, label_refs, api_includes, OUTPUT_DIR)

    print("All combined files generated.")

# Call to assemble the output file
for file_name in source_files:
    base_name = os.path.basename(file_name)
    asm_path = os.path.join(OUTPUT_DIR, base_name)
    bin_path = os.path.join("..", "bin", os.path.splitext(base_name)[0] + ".bin")

    # Run the assembler command in the utils/mod directory
    subprocess.run(f"(cd {OUTPUT_DIR} && ez80asm -l {base_name} {bin_path})", shell=True, check=True)

# Call to disassemble the output binary file and adjust addresses
for file_name in source_files:
    base_name = os.path.basename(file_name)
    bin_path = os.path.join("utils", "bin", os.path.splitext(base_name)[0] + ".bin")
    adjusted_disasm_path = os.path.join(OUTPUT_DIR, os.path.splitext(base_name)[0] + ".dis.asm")

    # Create a temporary file for the unadjusted disassembly output
    with tempfile.NamedTemporaryFile(mode='w+', delete=False) as temp_disasm_file:
        temp_disasm_path = temp_disasm_file.name

    try:
        # Run the disassembler command and write output to the temporary file
        subprocess.run(f"zdis --start 0x040000 --lowercase --explicit-dest --ez80 --hex {bin_path} > {temp_disasm_path}", shell=True, check=True)
        
        # Call adjust_addresses to add padding and correct addresses in the disassembly output
        adjust_addresses(temp_disasm_path, adjusted_disasm_path, 0x040000)
        
        print(f"Disassembly with adjusted addresses written to {adjusted_disasm_path}")
    finally:
        # Remove the temporary file
        os.remove(temp_disasm_path)

# if __name__ == "__main__":

# # Path to the binary file
#     bin_path = os.path.join("bin", "bbcbasic24.bin")
#     output_dir = "utils/mod"
#     os.makedirs(output_dir, exist_ok=True)
#     adjusted_disasm_path = os.path.join(output_dir, "bbcbasic24.dis.asm")

#     # Create a temporary file for the unadjusted disassembly output
#     with tempfile.NamedTemporaryFile(mode='w+', delete=False) as temp_disasm_file:
#         temp_disasm_path = temp_disasm_file.name

#     try:
#         # Run the disassembler command and write output to the temporary file
#         subprocess.run(
#             f"zdis --start 0x040000 --lowercase --explicit-dest --ez80 --hex {bin_path} > {temp_disasm_path}",
#             shell=True,
#             check=True
#         )

#         # Call adjust_addresses to add padding and correct addresses in the disassembly output
#         adjust_addresses(temp_disasm_path, adjusted_disasm_path, 0x040000)

#         print(f"Disassembly with adjusted addresses written to {adjusted_disasm_path}")
#     finally:
#         # Remove the temporary file
#         os.remove(temp_disasm_path)