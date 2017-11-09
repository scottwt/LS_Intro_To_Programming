#You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

#TypeError: no implicit conversion of String into Integer
# from (irb):2:in `[]='
#from (irb):2
#from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in


#'margaret' is unable to be converted into a fixnum to indicate which index to assign the value "jody"
#names[3] = 'jody' would reassign index 3 from 'margaret' to 'jody'
