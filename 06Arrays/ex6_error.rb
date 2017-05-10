names = ['bob', 'joe', 'susan', 'margaret']

# names['margaret'] = 'jody'
# this throws an error because 'margaret' is not an integer;
# names[] was expecting an index #

# can do:

names[3] = 'jody'
puts names

# or:

names.pop
names << 'dude'
puts names
