def add_three(number)
  return number + 3 # => added 'return' to explicitly return a value
  number + 4 # => not executed as previous line explicitly returned value
end

returned_value = add_three(4) # => saving returned value of of the add_three method
puts returned_value

# Ruby methods ALWAYS return the evaluated result of the last line
# of the expression unless an explicit return comes before it

# "Return" reserved word is not required in order to return something
# from a method

def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2)
