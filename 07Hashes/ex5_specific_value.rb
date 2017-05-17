person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.has_value?('Bob') # => true
p person.has_value?('Betty') # => false

puts

# Or - as per solution

if person.has_value?('Bob')
  puts "Yes it's there!"
else
  puts "Nope...not here..."
end
