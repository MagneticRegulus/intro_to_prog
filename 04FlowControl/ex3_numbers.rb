puts "Give me a number between 0 and 100"
number = gets.chomp.to_i
if number >= 0 && number <= 50
  puts "Your number is somewhere between 0 and 50"
elsif number >= 51 && number <= 100
  puts "Your number is somewhere between 51 and 100"
elsif number > 100
  puts "Dude...did you pass Kindergarten? That's more than 100..."
else
  puts "I don't even want to live on this planet anymore"
end


# Launch School Solution:

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end
