puts 'Open for reading:'
first_file = File.open('file2.txt', 'r')
p first_file.read
puts "-------"
puts 'Reading with lines:'
p File.readlines('file2.txt') # first_file.readlines didn't work?
puts "-------"
first_file.close

puts 'Open for writing:'
File.open('file21.txt', 'w') { |file| file.write("Zazu's song") } #the block will auto close the file
p File.read('file21.txt')
puts "-------"
second_file = File.open('file22.txt', 'w+')
second_file.puts("Zazu's song")
second_file.close
p File.read('file22.txt')
puts 'More text added:'
