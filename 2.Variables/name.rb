#name.rb
#Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row
#Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.

puts "What is your first name?"
first = gets.chomp
puts "What is your last name?"
last = gets.chomp

name = first + " " + last

puts "Hello, #{name}. Nice to meet you"

#ex 3
10.times {puts name}

