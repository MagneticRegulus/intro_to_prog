words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  key = word.split('').sort.join # truns string into array then back to string
  if anagrams.has_key?(key)
    anagrams[key].push(word)
  else
    anagrams[key] = [word] # brackets turn string into array
  end
end

anagrams.each_value { |v| p v }

# Did need to look through the solution first before beginning,
# however, I fully understand this concept now
