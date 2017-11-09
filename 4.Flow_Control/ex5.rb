=begin 
Rewrite your program from exercise 3 using a case statement. 
Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. 
Make sure they both still work.



def range
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

end

range
=end


def range_case
puts "please enter a number between 0 and 100:"
num = gets.chomp.to_i

num = case 
  when num < 0
    puts "Please enter a number between 0 and 100"
  when num >= 0 && num < 51
    puts "#{num} is between 0 and 50"
  when num > 50 && num < 101
    puts "#{num} is between 51 and 100"
  when num > 100
    puts "#{num} is greater than 100"
end
end
range_case
