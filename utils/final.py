import os
import subprocess
import re
import tempfile


def concatenate_files(file_list, output_filename):
    with open(output_filename, 'w') as outfile:
        for filename in file_list:
            # Determine if the file is an include of .inc or .asm
            if filename.startswith('include'):
                # Extract the filename within quotes
                include_filename = filename.split('"')[1]
                # Check if the file exists
                if os.path.isfile(include_filename):
                    with open(include_filename, 'r') as infile:
                        content = infile.read()
                        # Write a header comment indicating the start of the file
                        outfile.write(f'; --- Begin {include_filename} ---\n')
                        outfile.write(content)
                        # Write a footer comment indicating the end of the file
                        outfile.write(f'; --- End {include_filename} ---\n\n')
                    print(f"Included {include_filename}")
                else:
                    print(f"Warning: {include_filename} not found.")
            else:
                print(f"Skipping line: {filename}")


def adjust_addresses(input_path, output_path, offset):
    """Adjust address comments in the disassembly output by adding an offset."""
    with open(input_path, 'r') as infile, open(output_path, 'w') as outfile:
        for line in infile:
            # Remove newline characters
            line = line.rstrip('\n')
            # Split the line into code and comment
            parts = line.split(';', 1)
            code_part = parts[0].rstrip()
            if len(parts) > 1:
                # Extract the existing address from the comment
                comment_part = parts[1].strip()
                # Try to parse the address in the comment
                try:
                    # Assume the address is in hexadecimal
                    address = int(comment_part, 16)
                    # Add the offset to the address
                    adjusted_address = address + offset
                    # Format the new address comment
                    new_comment_part = f"; {adjusted_address:06X}"
                except ValueError:
                    # If parsing fails, keep the original comment
                    new_comment_part = f"; {comment_part}"
            else:
                # No comment present
                new_comment_part = ''
            # Calculate padding to align the address comments at a specific column (e.g., 32)
            padding = max(1, 32 - len(code_part))
            # Combine code and new comment
            padded_line = f"{code_part}{' ' * padding}{new_comment_part}\n"
            # Write the adjusted line to the output file
            outfile.write(padded_line)

def preprocess_line(line):
    """Normalize hex numbers in the code part."""
    # Remove leading and trailing whitespace
    line = line.strip()
    # Split the line on the semicolon to separate code and address comment
    parts = line.split(';', 1)
    code_part = parts[0].strip()
    # Normalize hex numbers in the code part (replace them with $000000)
    normalized_code = re.sub(r'\$[0-9A-Fa-f]+', '$000000', code_part)
    return normalized_code

def read_and_preprocess(file_path):
    """Read a file and preprocess each line to produce normalized lines for comparison."""
    with open(file_path, 'r') as f:
        lines = f.readlines()
    # Store both original and normalized lines
    original_lines = [line.rstrip('\n') for line in lines]
    normalized_lines = [preprocess_line(line) for line in original_lines]
    return original_lines, normalized_lines

def compare_windows(norm_window1, norm_window2):
    """Compute the number of matching lines between two normalized windows."""
    matches = sum(line1 == line2 for line1, line2 in zip(norm_window1, norm_window2))
    return matches

def generate_diff(file1_path, file2_path, output_path, window_size, step_size, min_match_percentage):
    # Read and preprocess both files
    orig_lines1, norm_lines1 = read_and_preprocess(file1_path)
    orig_lines2, norm_lines2 = read_and_preprocess(file2_path)
    
    len1 = len(norm_lines1)
    len2 = len(norm_lines2)
    
    with open(output_path, 'w') as out_file:
        i = 0  # Position in file1
        while i <= len1 - window_size:
            # Extract window from file1
            window_orig_lines1 = orig_lines1[i:i+window_size]
            window_norm_lines1 = norm_lines1[i:i+window_size]
            
            # Initialize variables to track best match
            best_match_j = -1
            best_match_score = -1
            # For each possible position in file2
            for j in range(0, len2 - window_size + 1):
                # Extract window from file2
                window_norm_lines2 = norm_lines2[j:j+window_size]
                # Compare the normalized windows
                matches = compare_windows(window_norm_lines1, window_norm_lines2)
                match_percentage = matches / window_size * 100
                if match_percentage > best_match_score:
                    best_match_score = match_percentage
                    best_match_j = j
            # Now, align the window from file1 with the best matching window from file2
            if best_match_score >= min_match_percentage:
                # Matching lines found
                window_orig_lines2 = orig_lines2[best_match_j:best_match_j+window_size]
            else:
                # No matching lines found or match percentage below threshold
                window_orig_lines2 = [None]*window_size
            # Output the lines
            for k in range(window_size):
                line1 = window_orig_lines1[k]
                if window_orig_lines2[k]:
                    line2 = window_orig_lines2[k]
                    if preprocess_line(line2) == preprocess_line(line1):
                        # Lines match after normalization
                        output_line = f"{line1} || {line2}"
                    else:
                        output_line = line1
                else:
                    # No matching line
                    output_line = line1
                out_file.write(output_line + '\n')
            i += step_size  # Move to next window in file1
        # Handle any remaining lines in file1
        while i < len1:
            line1 = orig_lines1[i]
            out_file.write(line1 + '\n')
            i += 1

    print(f"Diff generated and written to {output_path}")

def merge_diff_and_listing(diff_path, list_path, output_path):
    """Merge the diff file with the listing file, placing lines from the listing file on the right."""
    # Read the diff file into a list
    with open(diff_path, 'r') as f:
        diff_lines = f.readlines()
    # Read the listing file into a list
    with open(list_path, 'r') as f:
        list_lines = f.readlines()
    # Build a mapping from addresses to listing lines
    address_to_listing_line = {}
    for line in list_lines:
        # Extract the address from columns 0-6 (positions 0-5)
        address_part = line[0:6].strip()
        # Extract the bytecode part from columns 7-26 (positions 6-25)
        bytecode_part = line[6:26].strip()
        # Only consider lines with at least one bytecode
        if bytecode_part:
            try:
                address = int(address_part, 16)
                address_to_listing_line[address] = line.rstrip('\n')
            except ValueError:
                # If address is not a valid hex number, skip the line
                continue
    # Now, merge the diff file and the listing file
    with open(output_path, 'w') as out_file:
        for diff_line in diff_lines:
            diff_line = diff_line.rstrip('\n')
            # Split the diff_line by '||' to separate file1 and file2 lines
            parts = diff_line.split('||')
            line1 = parts[0].strip()
            # Extract the address from line1 (from the address comment)
            line1_parts = line1.split(';')
            code_part = line1_parts[0].strip()
            if len(line1_parts) > 1:
                address_comment = line1_parts[-1].strip()
                try:
                    address = int(address_comment, 16)
                    # Look up the address in the listing mapping
                    if address in address_to_listing_line:
                        listing_line = address_to_listing_line[address]
                        # Combine the diff line and the listing line with the listing line on the right
                        # Adjust spacing as needed
                        output_line = f"{diff_line:<80} || {listing_line}"
                    else:
                        output_line = diff_line
                except ValueError:
                    # Cannot parse address, write diff line as is
                    output_line = diff_line
            else:
                # No address comment, write diff line as is
                output_line = diff_line
            out_file.write(output_line + '\n')
    print(f"Merged output written to {output_path}")

    # Cleanup: Delete the diff file as it's no longer needed
    try:
        os.remove(diff_path)
        print(f"Deleted temporary diff file: {diff_path}")
    except OSError as e:
        print(f"Error deleting file {diff_path}: {e}")

if __name__ == '__main__':
    # List of include statements as provided
    include_lines = [
        'include "mos_api.inc"',
        'include "macros.inc"',
        'include "equs_top.inc"',
        'include "init.asm"',
        '',
        'include "sorry.asm"',

        'include "eval.asm"',
        'include "exec.asm"',
        'include "fpp.asm"',
        'include "gpio.asm"',
        'include "main.asm"',
        'include "misc.asm"',
        'include "patch.asm"',
        'include "agon_graphics.asm"',
        'include "agon_sound.asm"',
        'include "interrupts.asm"',
        # 'include "sorry.asm"',
        '',
        'include "ram.asm"',
        'include "user.asm"',
        'include "equs_bottom.inc"',
    ]

    # Output filename
    output_file = 'bbcbasic24ez.asm'

    # Call the function to concatenate files
    concatenate_files(include_lines, output_file)

    print(f"\nAll files have been concatenated into {output_file}")

    # Assemble the output file
    subprocess.run(f"ez80asm -l -b 00 {output_file}", shell=True, check=True)

    # Now disassemble the generated binary and adjust addresses
    bin_file = 'bbcbasic24ez.bin'
    adjusted_disasm_path = 'bbcbasic24ez.dis.asm'

    # Create a temporary file for the unadjusted disassembly output
    with tempfile.NamedTemporaryFile(mode='w+', delete=False) as temp_disasm_file:
        temp_disasm_path = temp_disasm_file.name

    try:
        # Run the disassembler command and write output to the temporary file
        subprocess.run(f"zdis --start 0x040000 --lowercase --explicit-dest --ez80 --hex {bin_file} > {temp_disasm_path}", shell=True, check=True)
        
        # Call adjust_addresses to add padding and correct addresses in the disassembly output
        adjust_addresses(temp_disasm_path, adjusted_disasm_path, 0x040000)
        
        print(f"Disassembly with adjusted addresses written to {adjusted_disasm_path}")
    finally:
        # Remove the temporary file
        os.remove(temp_disasm_path)

    # Proceed to generate the diff and merge with listing
    file1_path = 'bbcbasic24ez.dis.asm'
    file2_path = 'utils/mod/bbcbasic24.dis.asm'
    diff_output_path = 'bbcbasic24ez.dif.asm'

    # Configurable parameters
    window_size = 16               # Adjust window size as needed
    step_size = window_size        # Window advances by one window at a time
    min_match_percentage = 60      # Minimum percentage of matching lines to consider a match

    # Generate the diff and write to the diff output file
    generate_diff(file1_path, file2_path, diff_output_path, window_size, step_size, min_match_percentage)

    # Now merge the diff file with the listing file
    # Assuming the listing file is the same as file1 but with the extension changed to .lst
    list_path = 'bbcbasic24ez.lst'
    final_output_path = 'bbcbasic24ez.dif'

    # Merge the diff file and the listing file
    merge_diff_and_listing(diff_output_path, list_path, final_output_path)