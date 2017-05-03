# Example of method that can modify arguments passed to it.

a = [1, 2, 3]

def mutate(array)
  array.pop
end

def no_mutate(array)
  array.last # => does not mutate the caller
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

puts
puts '________________'
puts

p "Before mutate method: #{a}"
p mutate(a) # => returns array.pop, removes the last element and returns
p "After mutate method: #{a}"
