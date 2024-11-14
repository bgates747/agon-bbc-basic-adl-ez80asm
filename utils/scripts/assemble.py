import os
import subprocess
import re

def concatenate_files(include_files, source_dir, combined_src_filenamename):
    with open(combined_src_filenamename, 'w') as outfile:
        for filename in include_files:
            include_filename = os.path.join(source_dir, filename)
            if os.path.isfile(include_filename):
                with open(include_filename, 'r') as infile:
                    content = infile.read()
                    # Write a header comment indicating the start of the file
                    outfile.write(f'; --- Begin {filename} ---\n')
                    outfile.write(content)
                    # Write a footer comment indicating the end of the file
                    outfile.write(f'; --- End {filename} ---\n\n')
                print(f"Included {filename}")
            else:
                print(f"Warning: {include_filename} not found.")

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

def generate_diff(disasm_filepath1, disasm_filepath2, output_path, window_size, step_size, min_match_percentage):
    # Read and preprocess both files
    orig_lines1, norm_lines1 = read_and_preprocess(disasm_filepath1)
    orig_lines2, norm_lines2 = read_and_preprocess(disasm_filepath2)
    
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
    include_files = [
        'mos_api.inc',
        'macros.inc',
        'equs.inc',
        'init.asm',
        'eval.asm',
        'exec.asm',
        'fpp.asm',
        'gpio.asm',
        'main.asm',
        'misc.asm',
        'patch.asm',
        'sorry.asm',
        'agon_graphics.asm',
        'agon_sound.asm',
        'interrupts.asm',
        'ram.asm',
    ]

    source_dir = 'src'
    tgt_bin_dir = 'utils/bin'
    dif_dir = 'utils/dif'
    emulator_dir = '~/Agon/emulator/sdcard/bin'

    # Output filename
    src_base_filename = 'bbcbasic24ez'
    src_filepath = f'{source_dir}/{src_base_filename}.asm'

    if True:
        # Call the function to concatenate files
        concatenate_files(include_files, source_dir, src_filepath)

        print(f"\nAll files have been concatenated into {src_filepath}")

        # Assemble the output file
        subprocess.run(f'(cd {source_dir} && ez80asm -l -b FF {src_base_filename}.asm)', shell=True, check=True)
        # Copy the generated binary to the emulator directory
        subprocess.run(f'cp {source_dir}/{src_base_filename}.bin {emulator_dir}', shell=True, check=True)
        # Move the generated binary to the target directory
        subprocess.run(f'mv {source_dir}/{src_base_filename}.bin {tgt_bin_dir}', shell=True, check=True)
        # Move the generated listing file to the diff directory
        subprocess.run(f'mv {source_dir}/{src_base_filename}.lst {dif_dir}', shell=True, check=True)

    if False:
        # Now disassemble the generated binary
        disasm_filepath1 = f'{dif_dir}/{src_base_filename}.dis.asm'
        cmd = f"ez80-dis --start 0 --target $040000 --address --hex-dump --lowercase --explicit-dest --ez80 --prefix --hex --mnemonic-space --no-argument-space --compute-relative --literal-absolute  {tgt_bin_dir}/{src_base_filename}.bin > {disasm_filepath1}"
        print (f"Running command: {cmd}")
        subprocess.run(cmd, shell=True, check=True)
        print(f"Disassembly written to {disasm_filepath1}")

    if False:
        # Now disassemble the generated binary
        disasm_filepath2 = f'{dif_dir}/bbcbasic24.dis.asm'
        cmd = f"ez80-dis --start 0 --target $040000 --address --hex-dump --lowercase --explicit-dest --ez80 --prefix --hex --mnemonic-space --no-argument-space --compute-relative --literal-absolute orig/bbcbasic24.bin > {disasm_filepath2}"
        print (f"Running command: {cmd}")
        subprocess.run(cmd, shell=True, check=True)
        print(f"Disassembly written to {disasm_filepath2}")

    # # Proceed to generate the diff and merge with listing
    # diff_output_path = f'{dif_dir}/{src_base_filename}.dif.asm'

    # # Configurable parameters
    # window_size = 32               # Adjust window size as needed
    # step_size = window_size        # Window advances by one window at a time
    # min_match_percentage = 60      # Minimum percentage of matching lines to consider a match

    # # Generate the diff and write to the diff output file
    # generate_diff(disasm_filepath1, disasm_filepath2, diff_output_path, window_size, step_size, min_match_percentage)

    # # Now merge the diff file with the listing file
    # # Assuming the listing file is the same as file1 but with the extension changed to .lst
    # list_path = f'{dif_dir}/{src_base_filename}.lst'
    # final_output_path = f'{dif_dir}/{src_base_filename}.dif'

    # # Merge the diff file and the listing file
    # merge_diff_and_listing(diff_output_path, list_path, final_output_path)
    # print(f"Final output written to {final_output_path}")