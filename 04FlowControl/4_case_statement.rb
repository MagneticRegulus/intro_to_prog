a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

# Very similar to if/elsif/else

# Can also refactor into variable to erase some etra "puts"

x = 6

answer = case x
when 5
  "x is 5"
when 6
  "x is 6"
else
  "x is neither 5, nor 6"
end
puts answer

n = 35

answer = case # no case argument
when n == 5
  "n is 5"
when n == 6
  "n is 6"
else
  "n is neither 5, nor 6"
end
puts answer
