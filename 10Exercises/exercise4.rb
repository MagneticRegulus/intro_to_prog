counting = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
counting << 11 # Appened 11 to end of the array
# or: counting.push(11)
counting.unshift(0) # Prepend 0 to the beginning of the array
p counting # => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
