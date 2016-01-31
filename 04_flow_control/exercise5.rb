# Rewrite your program from exercise 3 using a case statement. Wrap 
# each statement in a method and make sure they both still work. 

def eval_with_if(num)
  if num < 0
    puts "A negative number is not between 0 and 100!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

def eval_with_case(num)
  case 
  when num < 0
    puts "A negative number is not between 0 and 100!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100"
  end
end

puts "Please pick a number between 0 and 100."
number = gets.chomp.to_i

eval_with_if(number)
eval_with_case(number)
