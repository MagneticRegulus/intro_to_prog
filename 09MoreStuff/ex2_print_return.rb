def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# prints string "Hello from inside the execute method!" WRONG
# returns #<Proc:0x000000020d53e8@ex2_print_return.rb:5> = a proc object
# nothing is printed as the .call method is not used
