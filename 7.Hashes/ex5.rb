#5. What method could you use to find out if a Hash contains a specific value in it? 
#Write a program to demonstrate this use.

hash = {a: 5, b: 10, c: 15, d: 20}

hash.has_value?(5)
# => true

hash.has_value?(7)
# => false 