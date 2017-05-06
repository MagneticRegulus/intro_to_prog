def add_three(n)
  n + 3 # returns (does not print)
end

add_three(5) # returns 8; can keep calling on this; should not print to screen
add_three(5).times { puts 'this should print 8 times' }

# Cannot do:

# def add_three(n)
  # puts n + 3
# end

# Because line 2 returns "nil" and does not return the value

# Way to print and return value:

def add_three_again(x)
  new_value = x + 3
  puts new_value # prints returned value
  new_value # == return new_value; implicitly returns
end

add_three_again(5).times { puts 'there you have it' }
