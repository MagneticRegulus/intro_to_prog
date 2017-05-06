def scream(words)
  words = words + "!!!!"
  return # code after this will not run
  puts words
end

scream("Yippeee")

# Will print:
# Yippeee!!!!

# WRONG does not print anything because of the implicitly returned nil
# on line 3
