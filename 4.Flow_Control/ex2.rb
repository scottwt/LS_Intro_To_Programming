#Write a method that takes a string as argument. 
#The method should return the all-caps version of the string, only if the string is longer than 10 characters. 




def up_string(str)
  puts str.upcase if str.length > 10 
end

up_string("hello")
up_string("welll heellloooo")


#alternative that return normal string if shorter than 10 characters:

def caps(str)
  puts str.length > 10 ? str.upcase : str
end

caps("hi")
caps("Hello over there")

