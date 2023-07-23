from decimal import *
import matplotlib.pyplot as plt

def twos_comp(val, bits):
    """compute the 2's complement of int value val"""
    if (val & (1 << (bits - 1))) != 0: # if sign bit is set e.g., 8bit: 128-255
        val = val - (1 << bits)        # compute negative value
    return val & ((2 ** bits) - 1)                     # return positive value as is

def to_fixed(f,e):
    a = f* (2**e)
    b = int(round(a))
    b = twos_comp(b,14)
    return b

def main():
    filename = "sinc.txt"
    MAX_LINES = 16384
    S = []
    with open(filename, "r") as file1:
        f_list = [float(i) for line in file1 for i in line.split('\n') if i.strip()]
        T = f_list[:]
        for i in T:
            S.append(to_fixed(i,13))
    with open(f'fpga_{filename}_test', "w") as file2:
        for i in range(0,max(len(S),MAX_LINES)):
            if i >= MAX_LINES:
                break
            else:
                i_mod = i%len(S)
                print(f'monitor 0x42003000 {i};',file=file2)
                print(f'monitor 0x42003008 {hex(S[i_mod])};',file=file2)
                #print(f'{hex(S[i_mod])}', file=file2)

    #plt.plot(T)
    #plt.xlabel('Index')
    #plt.ylabel('Value')
    #plt.title('Plot of Extracted Values')
    #plt.show()
# Plot the values


main()