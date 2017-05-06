'4' == 4 ? puts("TRUE") : puts("FALSE")
# => false

a = 2
if ((a * 3) / 2) == (4 + 4 - a - 3)
 puts "Did you get it right?"
else
 puts "Did you?"
end

# => true; "did you get it right?"

y = 9
x = 10
if (x + 1) <= (y)
 puts "Alright."
elsif (x + 1) >= (y) # => true
 puts "Alright now!"
elsif (y + 1) == x
 puts "ALRIGHT NOW!"
else
 puts "Alrighty!"
end

# => line 17 will return true
