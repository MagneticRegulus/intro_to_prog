puts 'Give me a 4 digit number.'
number = gets.chomp.to_i
nxt_digit = number
thousands = nxt_digit / 1000
nxt_digit = nxt_digit % 1000
hundreds = nxt_digit / 100
nxt_digit = nxt_digit % 100
tens = nxt_digit / 10
ones = nxt_digit % 10
puts
puts "The number #{number} has the following digits:\n
Thousands: #{thousands}\n
Hundreds: #{hundreds}\n
Tens: #{tens}\n
and Ones: #{ones}"

# Have not made any safeguards for unsuitable inputs.
# Example solution provided:

# thousands = 4936 / 1000
# hundreds = 4936 % 1000 / 100
# tens = 4936 % 1000 % 100 / 10
# ones = 4936 % 1000 % 100 % 10

# Can also do:

# tens = 4936 % 100 / 10
# ones = 4936 % 10

# Definitely tidier!
