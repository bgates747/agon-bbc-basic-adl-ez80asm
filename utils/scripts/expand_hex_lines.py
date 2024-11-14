def expand_hex_lines(hex_text, start_address):
    """Expand hex codes to individual lines with address comments."""
    # Split input text into lines and initialize the address
    hex_lines = hex_text.strip().splitlines()
    address = int(start_address, 16)
    
    # Process each line of hex codes
    for line in hex_lines:
        # Split each line of hex codes into individual bytes
        hex_codes = line.strip().split()
        
        for code in hex_codes:
            # Print each byte in "db 0x<code> ; <address>" format
            print(f"db 0x{code} ; {address:06X}")
            # Increment the address for each byte
            address += 1

# Example usage
hex_text = """
4e
4f
"""
start_address = "041dcC"
expand_hex_lines(hex_text, start_address)
