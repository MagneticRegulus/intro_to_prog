talk = Proc.new do
  puts "I am talking."
end

talk.call

puts "-------"

talk_again = Proc.new do |name|
  puts "I am talking to #{name}."
end

talk_again.call "Bob" # => proc taking an argument

puts "-------"

# Procs can be passed into methods

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)

# Can reuse blocks in more than one place without having to type them out every time.
