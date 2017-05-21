d = Dir.new(".") # => #<Dir:.>
while file = d.read do
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end
