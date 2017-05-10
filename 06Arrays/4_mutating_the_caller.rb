def mutate(arr)
  arr.pop # => mutates the caller / destructive
end

def not_mutate(arr)
  arr.select { |i| i > 3 } # => does not mutate the caller / non-destructive
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)
not_mutate(a) # does not mutate b/c it is returning a totally different array

puts a
