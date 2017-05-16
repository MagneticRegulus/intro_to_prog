# has_key?
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
p name_and_age.has_key?('Steve') # => true
p name_and_age.has_key?('Larry') # => false

# select - pass a block and return any key value pairs which evaluate to true
p name_and_age.select { |k,v| k == 'Bob' }
p name_and_age.select { |k,v| k == 'Bob' || (v == 19) }


# fetch - pass a key and return the value
p name_and_age.fetch('Steve')
p name_and_age.fetch('Larry', 'Larry isn\'t in this hash') # return option if key is not present

# to_a - returns an array version, non-destructive
p name_and_age.to_a
p name_and_age

# keys and values - return all keys or values in an array
p name_and_age.keys
p name_and_age.values

name_and_age.keys.each { |k| puts k }
