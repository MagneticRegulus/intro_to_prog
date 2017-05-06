# In Ruby, every expression evaluates to true when used in flow control
# except for false and nil.

a = 5 # will evaluate to true unless either false or nil is stated
if a
  puts "how can this be true?"
else
  puts "it is not true"
end

if x = 5 # Will also be true; looks similar to x == 5; received warning
  puts "how can this be true?"
else
  puts "it is not true"
end
