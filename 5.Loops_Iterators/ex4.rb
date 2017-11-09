#Write a method that counts down to zero using recursion.

def zeroer(x)
  if x <= 0
    puts x 
  else
    puts x
    zeroer(x-1)
  end
end


zeroer(12)