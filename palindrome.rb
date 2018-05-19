def one
  text = "MADAMO"
  a = text.split("")
  length1 = text.length
  i = 0
  @raar = length1
  #puts length1
  while i < length1
    straight = a[i]
    puts straight
    i = i + 1 
  end
  t = length1
  while t >= 0
    back = a[t]
    puts back
    t = t-1
  end

  if straight == back
    puts "Palindrome"
  else
    puts "Not Palindrome"
  end

   
  
end
one