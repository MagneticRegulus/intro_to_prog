arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.flatten.select { |e| e == 'example' }

# works...but is complicated

puts arr.last.first# more elegant way to do this
