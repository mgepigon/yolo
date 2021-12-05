import numpy as np
from scipy import signal

#################################
#----william's original code----#
#################################
# filter = np.array([1,2,3])
# filter = np.flip(filter)
# data = np.array([5,6,7,15,8,9,10,11,12,13,16])

# ans = np.convolve(filter, data) # multiply 3*5, then 3*6+2*5...
# ans = [hex(a) for a in ans]
# print(ans)

##################################
#--------Our 2D Conv code--------#
##################################

def Z_vectorize_filter(filter):
    return filter.flatten()


def data_padding(data):
    data_shape = data.shape
    padded = np.zeros((data_shape[0]+2, data_shape[1]+2), dtype=np.uint16)
    padded[1:-1, 1:-1] = data
    return padded

def W_vectorized_data_rows(data, start_row, row_count=3):
    return data[start_row:start_row+row_count].T.flatten().astype(np.uint(16))

np.random.seed(33)
filter = np.arange(start=1, stop=10).reshape((3,3))
# [[1 2 3]
#  [4 5 6]
#  [7 8 9]]

data = np.arange(start=1, stop=16).reshape((3,5))
# [[ 1  2  3  4  5]
#  [ 6  7  8  9 10]
#  [11 12 13 14 15]]

ans = signal.convolve2d(data, filter, mode='same') # multiply 3*5, then 3*6+2*5...
# ans = [hex(a) for a in ans]
print(ans)

print([hex(a) for a in ans[0]])

# For fpga/verilog
filter_vector = Z_vectorize_filter(filter)
print(filter_vector)

data_padded = data_padding(data)
print(data_padded)
data_vector = W_vectorized_data_rows(data_padded, 0)
print(data_vector)

# sv testbench code
# for el in filter_vector:
#     print(f'S_AXIS_TDATA = {el};\n# 20')

# for el in data_vector:
#     print(f'S_AXIS_TDATA = {el};\n# 20')

# verify
row, col = (0,0)
filter_flipped = np.flip(filter.flatten())

print(list(zip(filter_flipped, data_padded[:3,:3].flatten())))
print([(a*b) for a,b in zip(filter_flipped, data_padded[:3,:3].flatten())])
print([hex(a*b) for a,b in zip(filter_flipped, data_padded[:3,:3].flatten())])