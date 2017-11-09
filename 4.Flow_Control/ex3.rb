#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.



puts "Please enter number between 0 and 100:"
num = gets.chomp.to_i

if num < 0 
  puts "Please enter number between 0 and 100"
elsif num >=0 && num < 51
  puts "Between 0 and 50"
elsif num > 50 && num < 101
  puts "Between 51 and 100"
elsif 
  puts "Above 100"
end
