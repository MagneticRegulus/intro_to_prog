File.new('dummy_file.txt', 'w+').close # => nil
File.delete('dummy_file.txt') # => 1

# this is not working for me. Raised this on the slack board for the 100 course

# the error I was getting was a Windows issue. It would not allow an
# open file to be deleted. Added the method `.close` at the end which solved it.
