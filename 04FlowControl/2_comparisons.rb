# Order of Precedence

# <=, <, >, >= - Comparison
# ==, != - Equality
# && - Logical AND
# || - Logical OR

x = 4 == 4
y = 4 == 5
z = 6 > 5
a = 6 < 5
puts "1st Compare:"
if x && y || z # Evaluates: is both x and y true? If not, is z true?
  puts "This one is True" # => true
end
puts "2nd Compare:"
if x && y || a
  puts "This one is True" # => false
end
