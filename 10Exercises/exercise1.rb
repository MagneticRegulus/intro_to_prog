counting = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# multi-line
counting.each do |num|
  puts num
end

puts "----OR----"

# one line
counting.each { |num| puts num }
