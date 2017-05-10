a = [1, 2, 3]
b = [2, 3, 4]

puts a == b
b.pop # => 4
b.unshift(1) # => [1, 2, 3]; opposite of pop
puts a == b
