def doubler(start)
  puts start
  if start < 10
    doubler(start * 2) # puts *2 of start and then checks if it should again
  end
end

doubler(2)
