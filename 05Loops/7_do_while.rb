loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

puts "Secondary construct"

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'
