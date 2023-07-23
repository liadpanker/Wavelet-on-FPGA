import math

from decimal import *
import matplotlib.pyplot as plt
import numpy as np
import struct

def main():
    #filename = "fft_3Sin.txt"
    #filename = "stft_result_working.txt"
    filename = "chirp_fft2.txt"
    max_fft_len = 4096
    stft_window_num = 1

    #filename = "sinus_fft2.txt"
    # Open the binary file in binary mode
    with open(filename, 'r') as file:
        # Read the file contents
        contents = file.readlines()
    # Initialize an empty list to store the extracted values
    values = []

    # Iterate over each 4-byte (32-bit) chunk in the file
    for i in range(0, len(contents), 1):
        # Extract the 4-byte chunk
        chunk = contents[i].replace('\n', '')
        chunk = chunk.replace('0x', '')
        # float
        value = struct.unpack('!f', bytes.fromhex(chunk))[0]
        # Append the value to the list
        values.append(value)
    # Plot the values
    Fs = 4096
    Ts = 1 / Fs;
    freqs = [i for i in range(int(-Fs / 2), int(Fs / 2), int(Fs / (max_fft_len / stft_window_num)))]
    for i in range(0,stft_window_num):
        plt.subplot(stft_window_num, 1, i+1)
        start_index = int((len(values)/stft_window_num)*i)
        stop_index = int((len(values) / stft_window_num) *(i+1))
        plt.plot(freqs,np.fft.ifftshift(values[start_index:stop_index]))
        #plt.ylim((0, 10000))
        #plt.xlim((-1000, 1000))
        plt.xlabel('Frequency')
        plt.ylabel('Magnitude')
        if(stft_window_num>1):
            plt.title(f'Plot of FT between: {start_index}:{stop_index}')
        else:
            plt.title(f'Plot of FT')
    plt.show()

main()