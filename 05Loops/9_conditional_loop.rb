x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end

# With Next
puts "With Next: Prints 1, 5, 7, 9"
a = 0

while a <= 10
  if a == 3
    a += 1
    next # skips the number 3
  elsif a.odd?
    puts a
  end
  a += 1
end

# With Break
puts "With Break: Prints 1, 3, 5"

n = 0

while n <= 10
  if n == 7
    break # => Exits the Loope entirely
  elsif n.odd?
    puts n
  end
  n += 1
end
