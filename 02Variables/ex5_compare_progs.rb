x = 0
3.times do
  x += 1
end
puts x # => Should equal 3
###
puts
###
b = 0
3.times do
  b += 1
  a = b
end
puts a # => Should throw an error

# Why? => First program initializes x in the outer scope so the variable
# can be accessed later in the program
# => Second program initializes x in the inner scope, so it cannot
# be accessed later in the in the program from the outer scope.
