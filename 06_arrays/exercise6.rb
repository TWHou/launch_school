# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ... and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

puts "Arrays are indexed by integer. Ruby was trying to convert 'margaret'"
puts "into an integer, but could not.  To fix this problem, use the index of"
puts "'margaret' instead of the value."

names[3] = 'jody'
p names
