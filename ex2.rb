def digit_finder(x)
  puts x / 1000
  puts x % 1000 / 100
  puts x % 1000 % 100 / 10
  puts x % 1000 % 100 % 10
end

digit_finder(2345)
digit_finder(5564)



=begin
  
rescue Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
1) thousands place
2) hundreds place
3) tens place
4) ones place

=end
