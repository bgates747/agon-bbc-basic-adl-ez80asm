import os
import re

def extract_equ_lines():
    output_filename = 'all_equs.inc'
    current_directory = '.'
    valid_extensions = ('.inc', '.asm')  # Only process files with these extensions

    with open(output_filename, 'w') as output_file:
        # Loop through files in the current directory (non-recursive)
        for filename in sorted(os.listdir(current_directory)):
            if os.path.isfile(filename) and filename.lower().endswith(valid_extensions):
                equ_lines = []
                with open(filename, 'r') as input_file:
                    lines = input_file.readlines()
                    for line in lines:
                        line = line.rstrip('\n')
                        # Split line at first ';' to separate code and comment
                        code_part = line.split(';', 1)[0]
                        code_part = code_part.rstrip()
                        if not code_part:
                            continue  # Skip empty lines or lines with only comments
                        # Check if line starts with a label (no leading whitespace)
                        if code_part[0].isspace():
                            continue  # Skip lines where the first character is whitespace
                        # Match label followed by ':', optional whitespace, then EQU
                        match = re.match(r'^(\w+):\s*\bEQU\b', code_part, re.IGNORECASE)
                        if match:
                            equ_lines.append(line)
                    if equ_lines:
                        # Write header with file name
                        output_file.write(f'; --- Begin {filename} ---\n')
                        # Write EQU lines in the same order as in the file
                        for equ_line in equ_lines:
                            output_file.write(equ_line + '\n')
                        output_file.write(f'; --- End {filename} ---\n\n')
        print(f"Extracted EQU lines written to {output_filename}")

if __name__ == '__main__':
    extract_equ_lines()
