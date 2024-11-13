
import re
import subprocess
import sqlite3
import numpy as np

def make_dis_table(db_path, dif_filepath, table_name):
    """
    Creates a new table in the SQLite database from a dif file.
    The table will have an auto-incrementing idx field, an address as a unique primary key, 
    and fields for opcode and instruction text.

    Args:
        db_path (str): Path to the SQLite database file.
        dif_filepath (str): Path to the dif file to be imported.
        table_name (str): Name of the table to be created in the database.
    """
    # Connect to the database
    conn = sqlite3.connect(db_path)
    cursor = conn.cursor()
    
    # Create the table with idx (autoincremented), address, opcode, and instruction fields
    cursor.execute(f"DROP TABLE IF EXISTS {table_name}")
    cursor.execute(f"""
        CREATE TABLE IF NOT EXISTS {table_name} (
            idx INTEGER PRIMARY KEY AUTOINCREMENT,
            address TEXT UNIQUE NOT NULL,
            opcode TEXT,
            instruction TEXT,
            matching TEXT
        )
    """)
    conn.commit()
    
    # Insert data from the dif file
    with open(dif_filepath, 'r') as dif_file:
        for line in dif_file:
            # Split line into components, assuming tab-separated address, opcode, and instruction
            parts = line.strip().split('\t')
            if len(parts) < 3:
                continue  # Skip lines that don't have address, opcode, and instruction
            
            address = parts[0].strip()
            opcode = parts[1].strip()
            instruction = parts[2].strip()
            matching = parts[3].strip() 

            # Insert data into the table, ignoring duplicates
            cursor.execute(f"""
                INSERT OR IGNORE INTO {table_name} (address, opcode, instruction, matching)
                VALUES (?, ?, ?, ?)
            """, (address, opcode, instruction, matching))

    # Commit changes and close the connection
    conn.commit()
    conn.close()
    print(f"Table '{table_name}' created and populated from {dif_filepath}")

def clean_disassembly_output(input_filepath, output_filepath):
    """Cleans up disassembly output by removing consecutive tabs and adding a normalized instruction with matching hex length."""
    with open(input_filepath, 'r') as infile:
        disassembly_lines = infile.readlines()

    output_lines = []
    for line in disassembly_lines:
        # Remove consecutive tabs
        line = re.sub(r'\t+', '\t', line)
        
        # Split line into parts by tabs
        parts = line.strip().split('\t')
        
        # Ensure there are at least three parts: address, opcode, and instruction
        if len(parts) < 3:
            output_lines.append(line.strip())
            continue

        # Extract the original instruction
        original_instruction = parts[2]

        # Normalize hex values in the instruction, preserving the length
        def normalize_hex(match):
            hex_string = match.group(0)  # Original hex string
            length = len(hex_string) - 1  # Exclude the "$" symbol
            return f"${'0' * length}"  # Keep the $ and replace with matching zeroes

        matching = re.sub(r'\$[0-9A-Fa-f]+', normalize_hex, original_instruction)

        # Add the normalized instruction to the end of the line
        output_line = f"{line.strip()}\t{matching}"
        output_lines.append(output_line)

    # Write the cleaned and extended output to the specified file
    with open(output_filepath, 'w') as outfile:
        outfile.write('\n'.join(output_lines) + '\n')

    print(f"Cleaned and normalized disassembly with added normalized instructions written to {output_filepath}")

def load_data_to_arrays(db_path, table_name):
    """Load normalized instructions and indexes into NumPy arrays."""
    conn = sqlite3.connect(db_path)
    cursor = conn.cursor()
    
    cursor.execute(f"SELECT idx, matching FROM {table_name} ORDER BY idx")
    rows = cursor.fetchall()
    
    conn.close()
    
    # Extract indexes and normalized instructions into arrays
    idx_array = np.array([row[0] for row in rows], dtype=int)
    instruction_array = np.array([row[1] for row in rows], dtype=object)  # Use object type for strings
    return idx_array, instruction_array

import numpy as np

def generate_diff_from_arrays(idx_array1, instruction_array1, idx_array2, instruction_array2, output_path, window_size, step_size, min_match_percentage):
    len1 = len(instruction_array1)
    len2 = len(instruction_array2)

    matches = []
    i = 0  # Position in instruction_array1
    while i <= len1 - window_size:
        # Extract window from instruction_array1
        window_instr1 = instruction_array1[i:i + window_size]
        window_idx1 = idx_array1[i:i + window_size]
        
        # Initialize variables to track best match
        best_match_j = -1
        best_match_score = -1
        best_matches_mask = None
        
        # For each possible position in instruction_array2
        for j in range(0, len2 - window_size + 1):
            # Extract window from instruction_array2
            window_instr2 = instruction_array2[j:j + window_size]
            # Compare the windows
            matches_mask = window_instr1 == window_instr2
            match_count = np.sum(matches_mask)
            match_percentage = (match_count / window_size) * 100
            if match_percentage > best_match_score:
                best_match_score = match_percentage
                best_match_j = j
                best_matches_mask = matches_mask
        # Now, align the window from instruction_array1 with the best matching window from instruction_array2
        if best_match_score >= min_match_percentage:
            # Matching lines found
            window_idx2 = idx_array2[best_match_j:best_match_j + window_size]
            # Record matches
            for k in range(window_size):
                idx1 = window_idx1[k]
                idx2 = window_idx2[k]
                if best_matches_mask[k]:
                    matches.append((idx1, idx2))
                else:
                    matches.append((idx1, None))
        else:
            # No matching lines found or match percentage below threshold
            for idx1 in window_idx1:
                matches.append((idx1, None))
        i += step_size  # Move to next window in instruction_array1
    # Handle any remaining lines in instruction_array1
    while i < len1:
        idx1 = idx_array1[i]
        matches.append((idx1, None))
        i += 1

    # Now, write the matches to the output file
    with open(output_path, 'w') as f:
        for left_idx, right_idx in matches:
            if right_idx is not None:
                f.write(f"{left_idx},{right_idx}\n")
            else:
                f.write(f"{left_idx},\n")  # No matching right index

    print(f"Diff generated and written to {output_path}")

if __name__ == "__main__":
    db_path = 'utils/dif/difs.db'
    source_dir = 'src'
    tgt_bin_dir = 'utils/bin'
    dif_dir = 'utils/dif'

    src_base_filename = 'bbcbasic24ez'
    src_filepath = f'{source_dir}/{src_base_filename}.asm'

    left_hand_filepath = f'{dif_dir}/bbcbasic24.dis.asm'
    right_hand_filepath = f'{dif_dir}/{src_base_filename}.dis.asm'

    ez80_dis_args = '--start 0 --target 0x040000 --address --hex-dump --lowercase --explicit-dest --ez80 --prefix --hex --mnemonic-space --no-argument-space --compute-absolute --literal-absolute'

    if True:
        # Now disassemble the generated binary
        cmd = f"ez80-dis {ez80_dis_args} orig/bbcbasic24.bin > {left_hand_filepath}"
        print (f"Running command: {cmd}")
        subprocess.run(cmd, shell=True, check=True)
        clean_disassembly_output(left_hand_filepath, left_hand_filepath)
        print(f"Disassembly written to {left_hand_filepath}")
        make_dis_table(db_path, left_hand_filepath, 'bbcbasic24')

    if True:
        # Now disassemble the generated binary
        cmd = f"ez80-dis {ez80_dis_args} {tgt_bin_dir}/{src_base_filename}.bin > {right_hand_filepath}"
        print (f"Running command: {cmd}")
        subprocess.run(cmd, shell=True, check=True)
        clean_disassembly_output(right_hand_filepath, right_hand_filepath)
        print(f"Disassembly written to {right_hand_filepath}")
        make_dis_table(db_path, right_hand_filepath, src_base_filename)

    # Generate the diff and write to the diff output file
    diff_output_path = f'{dif_dir}/{src_base_filename}.dif'

    # Main workflow
    left_table = 'bbcbasic24'
    right_table = src_base_filename

    # Load data from the databases
    idx_array1, instruction_array1 = load_data_to_arrays(db_path, left_table)
    idx_array2, instruction_array2 = load_data_to_arrays(db_path, right_table)
    
    # Set parameters
    window_size = 16
    step_size = window_size  # Or adjust as needed
    min_match_percentage = 60  # Adjust as needed

    # Call the function
    generate_diff_from_arrays(
        idx_array1,
        instruction_array1,
        idx_array2,
        instruction_array2,
        diff_output_path,
        window_size,
        step_size,
        min_match_percentage
    )
    
    # # Write the diff output to a file
    # with open(diff_output_path, 'w') as f:
    #     for left_idx, right_idx in diff_output_path:
    #         f.write(f"{left_idx},{right_idx}\n")
    
    # print(f'Diff generation complete. Output written to {diff_output_path}')
