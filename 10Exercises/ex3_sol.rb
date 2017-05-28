counting = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd = counting.select { |num| num % 2 != 0 }
p odd

puts "----OR----"

odd_again = counting.select do |num|
  number % 2 != 0
end

# select:
# Returns a new array containing all elements of ary for which the given block
# returns a true value.

# That is why this works and looks very elegant! I would still prefer to use
# the .odd? method, though I understand the purpose in this exercise
