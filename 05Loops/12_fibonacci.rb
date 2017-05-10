def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)

# Go here to see diagram: https://d2aw5xe2jldque.cloudfront.net/books/ruby/images/fibonacci_diagram.jpg
# Basically, this bracnhas out, and all branches end with 1 or 0
# And all the 1s and 0s together and that is what is printed to the screen

# The recursive calls are building up until some value is returned,
# only then can the calls all be evaluated
