a = 5 # variable initialized in the outer scope
3.times do |n|
  a = 3 # is a accessible here, in an inner scope?
end

puts a # => 3; a was accessed and changed
puts
###

x = 5
3.times do |n|
  x = 3
  y = 5 # y is initialized in the inner scope
end

puts x
# puts y # => error: undefined local variable; could not access inner scope
puts

###

# Inside a method

outer = 5

def some_method
  outer = 3
end

puts outer # => 5 because the method has not been called
puts

###

arr = [1, 2, 3]

for i in arr do
  n = 5 # initialized here
end

puts n # => yes because for...do/end is not a block
