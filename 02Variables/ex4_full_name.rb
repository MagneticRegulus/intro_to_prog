puts 'What\'s your first name?'
first_name = gets.chomp
puts 'What\'s you last name?'
last_name = gets.chomp
puts "Nice to meet you, #{first_name.capitalize} #{last_name.capitalize}!"

# Could also do:
# puts "Nice to meet you, " + name + "!"

10.times do
  puts first_name.capitalize + ' ' + last_name.capitalize
end
