hash = {one: "won", two: "too", three: 3}

hash.each_key {|x| p x} #or p hash.keys 

hash.each_value {|y| p y} #or p hash.values

hash.each {|x,y| puts "#{x} sounds like #{y}"}
