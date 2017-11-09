#Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)

#implemented in method

def array_checker(arr, num)
  puts arr.include?(num)
end

a = [1,2,3,4,5]

array_checker(a, 6)


