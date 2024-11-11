import re
import sys
import difflib

def preprocess_line(line):
    """Split the line into code and address comment, and normalize hex numbers."""
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

def generate_diff(file1_path, file2_path, output_path):
    # Read and preprocess both files
    orig_lines1, norm_lines1 = read_and_preprocess(file1_path)
    orig_lines2, norm_lines2 = read_and_preprocess(file2_path)
    
    # Build an index of normalized lines from file2 to their original lines
    norm_to_orig_file2 = {}
    for idx, norm_line in enumerate(norm_lines2):
        if norm_line not in norm_to_orig_file2:
            norm_to_orig_file2[norm_line] = []
        norm_to_orig_file2[norm_line].append((idx, orig_lines2[idx]))

    with open(output_path, 'w') as out_file:
        used_indices_file2 = set()
        for idx1, orig_line1 in enumerate(orig_lines1):
            norm_line1 = norm_lines1[idx1]
            output_line = orig_line1  # Start with the original line from file1

            # Find a matching line in file2
            matching_line = None
            if norm_line1 in norm_to_orig_file2:
                # Find the first unused matching line in file2
                for idx2, orig_line2 in norm_to_orig_file2[norm_line1]:
                    if idx2 not in used_indices_file2:
                        matching_line = orig_line2
                        used_indices_file2.add(idx2)
                        break

            if matching_line:
                # Append the matching line from file2 to the line from file1
                output_line += ' || ' + matching_line
            # Write the output line
            out_file.write(output_line + '\n')

    print(f"Diff generated and written to {output_path}")

if __name__ == '__main__':
    # Get file paths
    file1_path = 'utils/mod/agon_graphics.dis.asm'
    file2_path = 'utils/mod/bbcbasic24.dis.asm'
    output_path = 'utils/mod/agon_graphics.dif.asm'

    # Generate the diff and write to the output file
    generate_diff(file1_path, file2_path, output_path)
