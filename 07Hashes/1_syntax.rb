# Will return the same
old_syntax_hash = {:name => 'bob'}
new_syntax_hash = {name: 'bob'}

# Many pairs
person = { height: '6 ft', weight: '160 lbs'}
p person

# Add onto existing hash
person[:hair] = 'brown' # => 'brown'
person[:age] = 62 # => 62
p person

# Remove from existing hash
person.delete(:age) # => 62
p person

# Retrieve info from hash
puts person[:weight] # => '160 lbs'

# Merging 2 hashes
person.merge!(new_syntax_hash) # => merged hashes
p person
