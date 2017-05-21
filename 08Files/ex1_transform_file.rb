simple = File.read('file24.txt') # => string of file
original = File.new('ex1_original_file.txt', 'w+') # => #<File:original_file.txt>
File.open(original, 'a') do |file|
  file.puts simple
end # => nil
p File.read(original)
