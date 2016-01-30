# Use the modulo operator, division, or a combination 
# of both to take a 4 digit number and find :
# 1) the thousands number
# 2) the hundreds
# 3) the tens
# 4) the ones

number = 1234
thousands = number / 1000
hundreds = (number % 1000) / 100
tens = (number % 100) / 10
ones = (number % 10)

puts "The thousands number: #{thousands}"
puts "The hundreds number: #{hundreds}"
puts "The tens number: #{tens}"
puts "The ones number: #{ones}"
