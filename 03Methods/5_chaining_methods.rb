def add_three(n)
  n + 3 # returns (does not print)
end

add_three(5) # returns 8; can keep calling on this
add_three(5).times { puts 'this should print 8 times' }
