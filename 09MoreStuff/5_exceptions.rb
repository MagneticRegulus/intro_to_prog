begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end
puts "-------"

# rescue can also be used in-line

zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"
puts "-------"

# Can also rescue existing methods

def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts "16/4 is:"
puts divide(16, 4)
puts "4/0 is:"
puts divide(4, 0)
puts "14/7 is:"
puts divide(14, 7)
