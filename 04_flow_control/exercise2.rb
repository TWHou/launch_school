# Write a method that takes a string as argument. The method should 
# return the all-caps version of the string, only if the string is 
# longer than 10 characters.

def scream(string)
  if string.length > 10
    string.upcase!
    return string
  else
    return string
  end
end

puts scream("hello world!")
puts scream("hello")
