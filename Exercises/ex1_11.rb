#1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each {|x| puts x}

#2. Same as above, but only print out values greater than 5.

array.each {|x| puts x if x > 5}

#3. Now, using the same array from #2, use the select method to extract all 
  # odd numbers into a new array.

odds = array.select {|x| x.odd?}
p odds

#4. Append "11" to the end of the original array. Prepend "0" to the beginning.

array.push(11)
array.unshift(0)
p array

#5. Get rid of "11". And append a "3".

array.pop 
array << 3
#or array[11] = 3
p array

#6. Get rid of duplicates without specifically removing any one value.

array.uniq!

#7. What's the major difference between an Array and a Hash?
  #An Array is an ordered list, where values are stored at a specific index of the list.
  #Array values can be referenced by the array name and index (array[4])
  #A Hash is a list of key-value pairs. Similar to arrays in that they are both lists,
  #but instead of numerical indexes, hases use keys to correspond to values. The keys can be 
  #any hashable objects like strings, symbols, integers, arrays, etc.  

#8. Create a Hash using both Ruby syntax styles.

my_hash = {:this => "value1" , :that => "value2"}
my_hash = {this: "value1" , that: "value2"}  

#9. Suppose you have a hash 
h = {a:1, b:2, c:3, d:4}

  #1. Get the value of key `:b`.
  p h[:b]

  #2. Add to this hash the key:value pair `{e:5}`
  h[:e] = 5 

  #3. Remove all key:value pairs whose value is less than 3.5
  h.delete_if {|key, val| val < 3.5}
  p h

#10. Can hash values be arrays? Can you have an array of hashes? (give examples)
  #Yes, hash values can be arrays. 
  hash1 = {key1: 1 , key2: [2, 3, 4]}
  #Yes, you can have an array of hashes. hash1 has two key-value pairs; the second
  #value is an array.
  arr1 = [{key1: 1 , key2: [2, 3, 4]}, {key3: "three" , key4: "four"}]
  #arr1 has two elements, both of which are hashes. 
  #arr1.length ==> 2

#11. I like the documentation ar ruby-lang.org. It is easy to navigate and 
  #is visually simpler than ruby-doc.org. I like the discussion and comments
  #available at APIdock, but the difficult navigation prevents me from using 
  #it more than the other options. 



















