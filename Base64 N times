import base64

def decode_file(file_path, num_times):
    # Read the file contents
    with open(file_path, 'r') as file:
        file_data = file.read()
    
    # Decode the content num_times times
    decoded_data = file_data
    for _ in range(num_times):
        decoded_data = base64.b64decode(decoded_data)
    
    return decoded_data

# Set the file path and number of decodings
file_path = 'b64Encoded'  # Replace with your actual file path
num_times = 1

# Decode the file and display the output
decoded_content = decode_file(file_path, num_times)
print(decoded_content.decode('utf-8', errors='replace'))  # Display the decoded content
