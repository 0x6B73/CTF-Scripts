import base64

def encode_file(file_path, num_times):
    # Read the file contents
    with open(file_path, 'rb') as file:
        file_data = file.read()
    
    # Encode the content num_times times
    encoded_data = file_data
    for _ in range(num_times):
        encoded_data = base64.b64encode(encoded_data)
    
    return encoded_data

# Set the file path and number of encodings
file_path = 'filename.txt'  # Replace with your actual file path
num_times = 1

# Encode the file and display the output
encoded_content = encode_file(file_path, num_times)
print(encoded_content.decode('utf-8'))  # Display the encoded content
