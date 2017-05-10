def to_zero(num)
  puts num
  if num > 0
    to_zero(num - 1)
  end
end

puts 'Please give me a number'
number = gets.chomp.to_i
to_zero(number)
