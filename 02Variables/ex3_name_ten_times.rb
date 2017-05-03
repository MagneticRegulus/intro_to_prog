puts 'What\'s your name?'
name = gets.chomp
puts "Nice to meet you, #{name.capitalize}!"

# Could also do:
# puts "Nice to meet you, " + name + "!"

10.times do
  puts name.capitalize
end
