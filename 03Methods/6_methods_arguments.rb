def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

add(20, 45) # => 65
subtract(80, 10) # => 70
multiply(add(20, 45), subtract(80, 10)) # => 4550
add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5))) # => 560
