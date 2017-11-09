#8. If you see this error, what do you suspect is the most likely problem?
#NoMethodError: undefined method `keys' for Array

#B. There is no method called keys for Array objects.

arr = [1, 2, 3, 4]
hash = {one: 1, two: 2, three: 3}


p arr.keys # =>  returns error
p arr.hash # =>  returns keys of hash