import re
import os

def parse_disasm_file(disasm_filename):
    """Parse the disassembly file, replace tabs with spaces, and extract addresses and source code."""
    lines = []
    with open(disasm_filename, 'r') as disasm_file:
        for line in disasm_file:
            # Replace all tabs with a single space
            line = line.replace('\t', ' ')
            
            # Extract the address and source code
            match = re.match(r'(.{16})\s+;\s+([0-9A-Fa-f]{6})', line)
            if match:
                source_code = match.group(1).strip()
                address = int(match.group(2), 16)
                lines.append((address, source_code))
    return lines

def expand_missing_addresses(lines, bin_size):
    """Expand missing addresses by calculating gaps between addresses."""
    expanded_lines = []
    for i in range(len(lines) - 1):
        address, source_code = lines[i]
        next_address = lines[i + 1][0]
        
        # Append the current line
        expanded_lines.append((address, source_code))

        # Calculate the gap and expand missing addresses
        gap = next_address - address - 1
        for j in range(1, gap + 1):
            expanded_lines.append((address + j, ''))  # Insert blank source code for missing lines

    # Handle the last line
    last_address, last_source_code = lines[-1]
    expanded_lines.append((last_address, last_source_code))

    # Fill remaining addresses up to the bin file size
    end_address = last_address + 1
    for addr in range(end_address, bin_size):
        expanded_lines.append((addr, ''))

    return expanded_lines

def load_bin_bytes(bin_filename):
    """Load bytes from the binary file."""
    with open(bin_filename, 'rb') as bin_file:
        return bin_file.read()

def write_final_output(expanded_lines, bin_bytes, output_filename):
    """Write the final output with addresses, binary data, and source code."""
    # Determine the starting address offset
    start_address = expanded_lines[0][0]

    with open(output_filename, 'w') as output_file:
        for address, source_code in expanded_lines:
            # Calculate the index in bin_bytes using the offset
            bin_index = address - start_address
            byte = bin_bytes[bin_index] if 0 <= bin_index < len(bin_bytes) else None

            # Format the line
            address_str = f"{address:06X}"
            byte_str = f"{byte:02X}" if byte is not None else '??'
            ascii_char = chr(byte) if byte is not None and 32 <= byte <= 126 else ' '
            source_code_str = f"{source_code:<16}" if source_code else ' ' * 16

            # Write the line with address, byte, ASCII character, and source code
            output_file.write(f"{source_code_str} ; {address_str} {byte_str} {ascii_char}\n")

def expand_multibyte_disasm(disasm_filename, bin_filename, output_filename):
    """Main function to expand the disassembly file with missing bytes and binary data."""
    # Step 1: Parse the disassembly file to get addresses and source code
    lines = parse_disasm_file(disasm_filename)

    # Step 2: Get the size of the bin file for calculating the address range
    bin_size = os.path.getsize(bin_filename)

    # Step 3: Expand missing addresses in the disassembly
    expanded_lines = expand_missing_addresses(lines, bin_size)

    # Step 4: Load the binary data
    bin_bytes = load_bin_bytes(bin_filename)

    # Step 5: Write the final output to the output file
    write_final_output(expanded_lines, bin_bytes, output_filename)

if __name__ == "__main__":
    disasm_filename = 'utils/dif/bbcbasic24.dis.asm'
    bin_filename = 'bin/bbcbasic24.bin'
    output_filename = 'utils/dif/bbcbasic24.bin.inc'
    expand_multibyte_disasm(disasm_filename, bin_filename, output_filename)

    disasm_filename = 'utils/dif/bbcbasic24ez.dis.asm'
    bin_filename = 'bin/bbcbasic24ez.bin'
    output_filename = 'utils/dif/bbcbasic24ez.bin.inc'
    expand_multibyte_disasm(disasm_filename, bin_filename, output_filename)
