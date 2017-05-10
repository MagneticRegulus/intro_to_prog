array = [1, 'Bob', 4.33, 'another string']

array.first # => 1
array.last # => "another string"
array[3] # => "another string", not 4.33
array[2] # => 4.33

#modifying
array.pop # => returns last element, and removes it from the array
array.push('another string') # => inserts the element at the end of the array
# Another way to write this:
array << 'another string'
