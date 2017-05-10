word = ''
while word != 'STOP'
  puts 'Okay, I\'ll just keep going then!'
  word = gets.chomp
  if word == 'stop' || word == 'Stop'
    puts 'Not loud enough...'
  end
end

# Originally used a loop instead of a while loop:

# loop do
  # word = gets.chomp
  # if word == 'STOP'
    # break
  # elsif word == 'stop' || word == 'Stop'
    # puts 'Not loud enough...'
  # else
    # puts 'Okay, I\'ll just keep going then!'
  # end
# end
