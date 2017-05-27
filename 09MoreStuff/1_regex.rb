p "powerball" =~ /b/ # => 5 because the "b" is in the 5th index (starts at 0)
puts "-------"

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No Match here."
  end
end

puts "Basketball?"
has_a_b?("basketball")
puts "Football?"
has_a_b?("football")
puts "Hockey?"
has_a_b?("hockey")
puts "Golf?"
has_a_b?("golf")
puts "-------"

p /b/.match("powerball") # => #<MatchData "b"> which can be used as a boolean obj!
puts "-------"

def has_a_bb?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

puts "Basketball?"
has_a_bb?("basketball")
puts "Football?"
has_a_bb?("football")
puts "Hockey?"
has_a_bb?("hockey")
puts "Golf?"
has_a_bb?("golf")
