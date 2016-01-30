# Look at the following programs...
#  x = 0 
#  3.times do 
#    x += 1
#  end
#  puts x
# and...
#  y = 0
#  3.times do
#    y += 1
#    x = y
#  end
#  puts x
# What does x print to the screen in each case? Do they both give 
# errors? Are the errors different? Why?

puts "In the first program, x outputs to 3 without errors."
puts "The second program will give an error because x was initialized"
puts "inside the do/end block. Hence unavalible in the outer scope."
