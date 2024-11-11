import os
import json

# Load JSON data from a file
def load_json(path):
    with open(path, 'r') as f:
        return json.load(f)

# Ensure output directory exists
def create_output_dir(directory):
    os.makedirs(directory, exist_ok=True)

# Write symbols with a comment indicating their source file, followed by an include directive
def write_combined_file(filename, symbols, output_dir):
    output_path = os.path.join(output_dir, filename)
    with open(output_path, 'w') as f:
        # Write each symbol definition with a source file comment
        for symbol in symbols:
            f.write(f"; Defined in {symbol['def_file']}\n")  # Comment with source file
            f.write(f"{symbol['def_content']}\n")
        # Include directive to the original file
        include_line = f'    include "../src/{filename}"\n'
        f.write(include_line)
    print(f"Written combined file to {output_path}")

# Process each source file to create combined files with references and includes
def process_files(source_files, label_defs, label_refs, output_dir):
    for file_name in source_files:
        base_name = os.path.basename(file_name)

        # Collect needed symbol definitions for this file
        symbols_to_include = []
        # Only process symbols referenced in this file
        for symbol_name, references in label_refs.items():
            # Check if this file references the symbol
            if any(ref["ref_file"] == base_name for ref in references):
                # Add the symbol's definitions if they exist in label_defs
                if symbol_name in label_defs:
                    symbols_to_include.extend(label_defs[symbol_name])

        # Write the combined file with included symbol definitions and original source
        write_combined_file(base_name, symbols_to_include, output_dir)

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

    # Load label definitions and references
    label_defs = load_json(LABEL_DEFS_PATH)
    label_refs = load_json(LABEL_REFS_PATH)

    # Ensure output directory exists
    create_output_dir(OUTPUT_DIR)

    # Process each file to generate combined files
    process_files(source_files, label_defs, label_refs, OUTPUT_DIR)

    print("All combined files generated.")
