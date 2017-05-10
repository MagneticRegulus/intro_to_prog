names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name } # => prints each to screen, returns array
x = 1

# Using a do/end block
puts 'And now a do/end block'

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
