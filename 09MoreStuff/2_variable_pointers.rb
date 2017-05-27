a = "hi there" # => "hi there"
b = a # => "hi there"
a = "not here" # => "not here" (reassigns variable due to "=")
# b still returns "hi there"
# diagram: https://d2aw5xe2jldque.cloudfront.net/books/ruby/images/variables_pointers1.jpg

c = "hi there" # => "hi there"
d = c # => "hi there"
c << ", Bob"# => "hi there, Bob" (mutates the caller & modified existing string)
# d now returns "hi there, Bob"
# diagram: https://d2aw5xe2jldque.cloudfront.net/books/ruby/images/variables_pointers2.jpg

# Variables are pointers to physical space in memory

x = [1, 2, 3, 3] # => [1, 2, 3, 3]
y = x # => [1, 2, 3, 3]
z = x.uniq # => [1, 2, 3] (returns only the uniq items in the array)
# x still returns [1, 2, 3, 3]
z = x.uniq! # => [1, 2, 3] (destructive)
# x now returns [1, 2, 3]
# y also returns [1, 2, 3]

def test(f)
  f.map { |letter| "I like the letter: #{letter}" }
end # => :test

e = ['a', 'b', 'c']
test(e) # => ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
# e => the original array

def test_b(h)
  h.map! { |letter| "I like the letter: #{letter}" }
end # => :test

g = ['a', 'b', 'c']
test_b(g) # => # => ["I like the letter: a", "I like the letter: b", "I like the letter: c"]
# g => new array
