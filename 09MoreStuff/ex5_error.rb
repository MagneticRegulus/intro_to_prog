def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# gives error:

# ex5_error.rb:1:in `execute': wrong number of arguments (given 0, expected 1) (ArgumentError)
#	from ex5_error.rb:5:in `<main>'

# need to pass blocks as arguments using & to introduce the proc to the method
