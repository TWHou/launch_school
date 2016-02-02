# Use the each_with_index method to iterate through an array of your 
# creation that prints each index and value of the array.

languages = ["Chinese", "English", "French", "Russian", "Spanish"]

languages.each_with_index do |language, index|
  puts "#{index}: #{language}"
end
