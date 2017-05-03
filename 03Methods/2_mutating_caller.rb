def some_method(number)
  number = 7 # implicitly returned by the method
end

a = 5
some_method(a) # => methods cannot modify arguments permanently
puts a # => intialized in the outer scope, so returns 5 still

# The exception is when we perform some action on the argument that
# mutates the caller, we can in fact permanently alter variables outside
# the method's scope.
