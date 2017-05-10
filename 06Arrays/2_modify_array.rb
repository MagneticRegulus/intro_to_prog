a = [1, 2, 3, 4]
a.map { |num| num**2 } # iterates over an array applying a block
a.collect { |num| num**2 } # same as map
puts a
puts

# These are non-destructive methods; they do not mutate the caller

# the following is a destructive methods
a.delete_at(1) # eliminates a value at a certain index of the array
puts a
puts

my_pets = ["cat", "dog", "bird", "cat", "snake"]
my_pets.delete("cat") # this method deletes all instances of the element
puts my_pets
puts

# iterates through an array to delete any duplicate values
b = [1, 1, 2, 2, 3, 3, 4, 4]
puts b.uniq # non destructive
puts
puts b
puts
# use ! at the end of the method to perform the method destructively
b.uniq!
puts b
puts
