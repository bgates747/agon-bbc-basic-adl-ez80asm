
import re
import subprocess



if __name__ == "__main__":
    source_dir = 'src'
    tgt_bin_dir = 'utils/bin'
    dif_dir = 'utils/dif'

    src_base_filename = 'bbcbasic24ez'
    src_filepath = f'{source_dir}/{src_base_filename}.asm'

    left_hand_filepath = f'{dif_dir}/bbcbasic24.dis.asm'
    right_hand_filepath = f'{dif_dir}/{src_base_filename}.dis.asm'

    ez80_dis_args = '--start 0 --target 0x040000 --address --hex-dump --lowercase --explicit-dest --ez80 --prefix --hex --mnemonic-space --no-argument-space --compute-absolute --literal-absolute'

    if False:
        # Now disassemble the generated binary
        cmd = f"ez80-dis {ez80_dis_args} orig/bbcbasic24.bin > {left_hand_filepath}"
        print (f"Running command: {cmd}")
        subprocess.run(cmd, shell=True, check=True)
        disassembly_text = open(left_hand_filepath).read()
        output_lines = split_multibyte_lines(disassembly_text)
        with open(left_hand_filepath, 'w') as disasm_file:
            disasm_file.write('\n'.join(output_lines))
        print(f"Disassembly written to {left_hand_filepath}")

    if False:
        # Now disassemble the generated binary
        cmd = f"ez80-dis {ez80_dis_args} {tgt_bin_dir}/{src_base_filename}.bin > {right_hand_filepath}"
        print (f"Running command: {cmd}")
        subprocess.run(cmd, shell=True, check=True)
        disassembly_text = open(right_hand_filepath).read()
        output_lines = split_multibyte_lines(disassembly_text)
        with open(right_hand_filepath, 'w') as disasm_file:
            disasm_file.write('\n'.join(output_lines))
        print(f"Disassembly written to {right_hand_filepath}")

    # Configurable parameters
    window_size = 16               # Adjust window size as needed
    step_size = 16        # Window advances by one window at a time
    min_match_percentage = 60      # Minimum percentage of matching lines to consider a match

    # Generate the diff and write to the diff output file
    diff_output_path = f'{dif_dir}/{src_base_filename}.dif'

    if False: 
        generate_diff(left_hand_filepath, right_hand_filepath, diff_output_path, window_size, step_size, min_match_percentage)

    # insert_missing_matches(diff_output_path, right_hand_filepath, f'{diff_output_path}2')
