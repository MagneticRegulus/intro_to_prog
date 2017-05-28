counting = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line
puts counting.select { |num| num > 5 }

puts "----OR----"

counting.each { |num| puts num if num > 5 }

puts "----OR----"

# multi-line
counting.each do |num| # can also use the select method here
  if num > 5
    puts num
  end
end
