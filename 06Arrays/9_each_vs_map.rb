# each = for iteration
# map = for transformation

a = [1, 2, 3]
a.each { |e| puts e }
# => [1, 2, 3]
puts
a.each { |e| puts e + 2 }
puts
# => [1, 2, 3]
a.each # => #<Enumerator: [1, 2, 3]:each>
# returned an Enumerator because no block was passed

# map - creates and returns a new array containing the values returned
# by the block

b = [1, 2, 3]
b.map { |x| x**2 } # => [1, 4, 9]
b.map { |x| puts x**2 } # => [nil, nil, nil]
b.map # => #<Enumerator: [1, 2, 3]:map>
# returned an Enumerator because no block was passed
