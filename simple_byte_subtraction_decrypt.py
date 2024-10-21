#This script will take an encrypted file and a key and decrypt it by subtracting each value of the bytes in the key from the bytes in the file.
This will loop through the entire file, repeating through the key

def decrypt_file(input_filename, output_filename, key):
    # Open the encrypted file in binary mode for reading
    with open(input_filename, 'rb') as encrypted_file:
        encrypted_data = encrypted_file.read()

    # Convert the key to bytes
    key_bytes = key.encode('utf-8')
    key_length = len(key_bytes)

    # Prepare a bytearray to store decrypted data
    decrypted_data = bytearray(len(encrypted_data))

    # Iterate over the encrypted data and decrypt each byte
    for i in range(len(encrypted_data)):
        # Subtract the corresponding byte in the key from the byte in the file
        decrypted_data[i] = (encrypted_data[i] - key_bytes[i % key_length]) % 256

    # Write the decrypted data to the output file
    with open(output_filename, 'wb') as decrypted_file:
        decrypted_file.write(decrypted_data)

    print(f"Decryption complete. Output saved to '{output_filename}'.")

# Define the input and output filenames, and the decryption key
input_filename = 'myfile.enc' #CHANGE ME
output_filename = 'myfile.dec' #CHANGE ME
key = 'CHANGEME'

# Decrypt the file
decrypt_file(input_filename, output_filename, key)
