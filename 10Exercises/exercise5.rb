# From exercise4.rb
counting = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
counting << 11
counting.unshift(0)
p counting

counting.pop # Removes the last item, 11
counting << 3 # append 3 to the end of the array
# or: counting.push(3)
p counting # => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
