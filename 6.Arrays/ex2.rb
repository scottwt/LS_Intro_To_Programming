#What will the following programs return? What is value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))  #=> [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

   arr.first.delete(arr.first.last) #deletes the last element of the first array, 1 out of ["b", 1]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)]) # => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]

   arr.first.delete(arr.first.last) #deletes the last elenent of the first array [1,2,3] of [["b", [1,2,3]]
   