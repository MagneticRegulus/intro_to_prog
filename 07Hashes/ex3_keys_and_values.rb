user = { name: 'Aloy', username: 'nodawnz4u', email: 'aloy@motherscradle.com' }

puts 'Here are the keys:'

user.keys.each { |k| puts k } # can also use user.each_key
puts

puts 'Here are the values:'

user.values.each { |v| puts v } # can also use user.each_value
puts

puts 'Here\'s everything about the user:'

user.each { |k,v| puts "#{k}: #{v}"}
