# non-destructive method which returns a new array with the elements
# which have evaluated to true

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print numbers.select { |number| number > 4 }
puts
print numbers # .select was non-destructive
