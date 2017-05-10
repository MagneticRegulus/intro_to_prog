arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number) # => true

# or more complexly

if arr.include?(number)
  puts "#{number} appears in this array."
end
