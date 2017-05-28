# From exercise4.rb
counting = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
counting << 11
counting.unshift(0)
p counting

# From exercise5.rb
counting.pop
counting << 3
p counting

counting.uniq! # mutates the caller and removes all duplicates
p counting
