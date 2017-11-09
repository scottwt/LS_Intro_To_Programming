#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
#array = [1, 2, 3, "a", "b", "c"]

#array.each_with_index {|val, ind| puts "index: [#{ind}], value: #{val}"}


#implemented into a method:

def indexer(arr)
  arr.each_with_index {|val, ind| puts "index: [#{ind}], value: #{val}"}
end

array2 = ["John Cena", "Mary Poppins", "Clowns", "French Mannequins", [1,2,3]]

indexer(array2)

