words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

def has_lab?(array)
  array.each do |word|
    lower_word = word.downcase # Added this in, but the solution leaves this out
    if lower_word =~ /lab/
      puts word
    else
      puts "No match"
    end
  end
end

has_lab?(words)
