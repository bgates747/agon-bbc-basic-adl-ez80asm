import re

# File paths
input_file = "basic/exec.asm"
output_file = "basic/exec_modified.asm"

# Regular expression to match lines with DW24 labels
dw24_pattern = re.compile(r'^\s*DW24\s+(\w+)\b(?!.*;.*)', re.MULTILINE)  # Ensure no comment after the label
label_usage_pattern = r'\b{}\b'  # Whole word pattern for replacements

def extract_dw24_labels(file_path):
    """Extract labels following 'DW24' from a file, excluding lines with comments."""
    labels = set()
    with open(file_path, 'r') as file:
        for line in file:
            match = dw24_pattern.search(line)
            if match:
                labels.add(match.group(1))
    return labels

def replace_labels_with_suffix(file_path, output_path, labels):
    """Replace each occurrence of labels with a '_EX' suffix in the file,
       ignoring text after comment markers."""
    # Read the file content
    with open(file_path, 'r') as file:
        lines = file.readlines()

    # Create a dictionary to store modified lines for output
    modified_lines = []
    
    # Process each line
    for line in lines:
        # Split line by the first comment marker, if any
        if ';' in line:
            code, comment = line.split(';', 1)
        else:
            code, comment = line, ''

        # Replace each label with the modified version in the non-comment portion only
        for label in labels:
            code = re.sub(label_usage_pattern.format(label), f"{label}_EX", code)

        # Reassemble line with the original comment
        modified_line = f"{code.rstrip()} ;{comment}" if comment else code
        modified_lines.append(modified_line)

    # Write modified content to the output file
    with open(output_path, 'w') as file:
        file.writelines(modified_lines)
    print(f"Replacements completed. Modified file saved as {output_path}")

if __name__ == "__main__":
    # Extract DW24 labels from the input file
    dw24_labels = extract_dw24_labels(input_file)
    
    # Perform replacements in the file and save the output
    replace_labels_with_suffix(input_file, output_file, dw24_labels)
