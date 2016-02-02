loop do
  puts "Do you want to do that again?"
  answer = get.chomp
  if answer != 'Y'
    break
  end
end
