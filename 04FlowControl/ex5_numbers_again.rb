puts "Give me a number between 0 and 100"
say = gets.chomp.to_i
def test(number)
  if number >= 0 && number <= 50
    puts "Your number is somewhere between 0 and 50"
  elsif number >= 51 && number <= 100
    puts "Your number is somewhere between 51 and 100"
  elsif number > 100
    puts "Dude...did you pass Kindergarten? That's more than 100..."
  else
    puts "I don't even want to live on this planet anymore"
  end
end
test(say)

puts "Let's go again."
# case statement
puts "Give me a number between 0 and 100"
new_say = gets.chomp.to_i
def test_again(new_number)
  response = case
  when new_number < 0
    "I don't even want to live on this planet anymore"
  when new_number <= 50
    "Your number is somewhere between 0 and 50"
  when new_number <= 100
    "Your number is somewhere between 51 and 100"
  else
    "Dude...did you pass Kindergarten? That's more than 100..."
  end
  puts response
end
test_again(new_say)
