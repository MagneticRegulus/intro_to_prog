def all_caps(word)
  if word.length > 10
    word.upcase
  else
    "Great indoor voice, there." # Could also return word, but not in the directions
  end
end

puts "What's up?"
response = gets.chomp
puts all_caps(response)
