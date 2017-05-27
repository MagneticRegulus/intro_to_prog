def take_block(&block) # & tells method that the argument is a block
  block.call
end

take_block do
  puts "Block being called in the method"
end

puts "-------"

def take_another_block(number, &block)
  block.call(number)
end

number = 42
take_another_block(number) do |num|
  puts "Block being called in the method! #{num}"
end
