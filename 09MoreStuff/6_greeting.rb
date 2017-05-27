def greet(person)
  puts "Hello, " + person
end

greet("John")
greet(1)

# The Ruby stack here:

# main -> greet -> puts -> exit and return to main

# 6_greeting.rb:2:in `+': no implicit conversion of Fixnum into String (TypeError)
#	from 6_greeting.rb:2:in `greet'
#	from 6_greeting.rb:6:in `<main>'

# Program hits an error at the second method invocation
# The program cannot exit make to main:
# main -> greet -> puts (it's trapped!)
