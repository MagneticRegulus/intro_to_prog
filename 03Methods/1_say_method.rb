puts 'hello'
puts 'hi'
puts 'how are you'
puts 'I\'m fine'
puts
puts '______________'
puts

####

def say(words='hello')
  puts words + '.' # Only have the make this change once
end

say() # Now using the default parameter
say('hi')
say('how are you')
say('I\'m fine')
