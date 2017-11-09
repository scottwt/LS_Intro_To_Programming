#1) Edit the method definition in exercise #4 so that it does print words on the screen. 
#2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words              #removed the explicit return, so the program is not ended before the puts call
end

scream("Yippeee")
