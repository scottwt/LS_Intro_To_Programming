#2. Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge! ? 
#Write a program that uses both and illustrate the differences.

#The difference betweeen merge and merge! is that merge! mutates the caller.
#merge creates a new hash with the contents of both hashes combined. merge! modifies
#the hash that is calling merge! with the key/values from the argument hash.

h1 = {one: 1}
h2 = {two: 2}

p h1.merge(h2)
p h1            # => h1 does not contain the data from h2 anylonger

p h1.merge!(h2)
p h1            # => h1 was modified and still contains h2 data

