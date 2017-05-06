puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

# Example 1
if x == 3
  puts "x is 3"
end

# OR

puts "x is 3" if x == 3

# OR

puts "x is NOT 3" unless x == 3

# Example 2
if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end

#Example 3
if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

#Example 4 - one liner
if x == 3 then puts "x is 3" end
