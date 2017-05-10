# include? - checks to see if the argument given is included in the array

a = [1, 2, 3, 4, 5]
puts a.include?(3) # => true
puts a.include?(6) # => false
puts

#flatten - used to take an array that contains nested arrays and create a
# one-dimensional array

b = [1, 2, [3, 4, 5], [6, 7]]
print b.flatten # => [1, 2, 3, 4, 5, 6, 7]
puts
print b
puts
puts

# each_method - iterates through the array much like the each method,
# however the variable represents the index number as opposed to the
# value at each index

c = [1, 2, 3, 4, 5]
c.each_index { |i| puts "This is index #{i}"}
puts

# each_with_index - gives us the ability to manipulate both the value and
# the index by passing in two parameters to the block of code. The first
# is the value and the second is the index.

d = [1, 2, 3, 4, 5]
d.each_with_index { |val, idx| puts "#{idx + 1}. #{val}"}
puts

# sort -  way to order an array. It returns a sorted array.

e = [5, 3, 8, 2, 4, 1]
print e.sort # => non-destructive
puts
print e
puts
puts

# product -  used to combine two arrays in an interesting way. It returns
# an array that is a combination of all elements from all arrays

print [1, 2, 3].product([4, 5])
puts
