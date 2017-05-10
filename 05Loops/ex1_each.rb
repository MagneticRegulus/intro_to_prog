x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# Should return an array => [2, 3, 4, 5, 6] X wrong
# This returns the array x again.
# a + 1 does not change the original array. Nothing is really happening.
