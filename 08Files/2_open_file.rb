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
second_file.puts("Zazu's song") # same as writes but adds a line break
second_file.close
p File.read('file22.txt')
puts "-------"
puts 'More text added:'
File.open("file23.txt", "a+") do |file|
  file << "I've got a lovely bunch of coconuts"
end # => <File:file23.txt (closed)>
File.readlines("file23.txt").each do |line|
  puts line
end # => returns array of lines with line breaks
puts "-------"
puts 'Another Writing example:'
File.open('file24.txt', 'a+') do |file|
  file.write 'Diddly-dee-dee'
end # => 14
File.readlines('file24.txt').each_with_index do |line, line_num|
  puts "#{line_num + 1}: #{line}"
end # => array of lines with line breaks
