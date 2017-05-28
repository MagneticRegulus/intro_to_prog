counting = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd = []

counting.select { |num| odd << num if num.odd? }
p odd

puts "----OR----"

odd_again = []
counting.select do |num|
  if num.odd?
    odd_again << num
  end
end
p odd_again

# This works. Will also provide the book's solution in ex3_sol.rb
