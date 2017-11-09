#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP".
#Each loop can get info from the user.

puts "Please enter 'STOP' to end loop:"
input = gets.chomp
while input != "STOP" 
  puts "No, please enter 'STOP' to end loop:"
  input = gets.chomp
end
