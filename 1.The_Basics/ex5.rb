#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(x)
  range = (1..x)
  total = 1
  range.each do |y|
    total = total * y
  end
  puts total

end

factorial(4)
factorial(6)
factorial(67)
