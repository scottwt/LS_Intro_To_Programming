# 7. Given the following code, what's the difference between the two hashes that
  #were created

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"} 

#my_hash assigns the value to the symobl x. my_hash2 uses hash-rocket style to assign
# the value to a variable x, not a symbol.