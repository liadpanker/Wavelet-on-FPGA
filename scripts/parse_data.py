import struct
import matplotlib.pyplot as plt

filename = "stft_time_signal.txt"

# Open the binary file in binary mode
with open(filename, 'r') as file:
    # Read the file contents
    contents = file.readlines()
# Initialize an empty list to store the extracted values
values = []

# Iterate over each 4-byte (32-bit) chunk in the file
for i in range(0, len(contents), 1):
    # Extract the 4-byte chunk
    chunk = contents[i].replace('\n','')
    # Unpack the chunk as an unsigned integer
    value = int(chunk,16)
    # Extract the least significant 14 bits
    value = (value) & 0x3FFF
    # Treat the 14-bit value as signed
    if(value > 8191):
        value = value -16384
    # Append the value to the list
    values.append(value)




# Plot the values
plt.plot(values)
plt.xlabel('Index')
plt.ylabel('Value')
plt.title('Plot of Extracted Values')
plt.show()
