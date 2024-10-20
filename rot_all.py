def rot_cipher(string, shift):
    # Shift the letters of the string
    result = []
    for char in string:
        if 'a' <= char <= 'z':
            result.append(chr((ord(char) - ord('a') + shift) % 26 + ord('a')))
        elif 'A' <= char <= 'Z':
            result.append(chr((ord(char) - ord('A') + shift) % 26 + ord('A')))
        else:
            result.append(char)
    return ''.join(result)

# Get input from the user
string = input("Enter the string you would like to decipher: ")
print()

# Loop through ROT-1 to ROT-25
for i in range(1, 26):
    print(f"ROT-{i}: {rot_cipher(string, i)}")
