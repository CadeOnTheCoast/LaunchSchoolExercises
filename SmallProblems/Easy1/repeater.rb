def repeat(string, num)
  num.to_i.times {puts string}
end

loop do
  puts "I can repeat anything you want. What would you like me to repeat? Enter q to quit at anytime."
  print ">  "
  name = gets.chomp
  break if name.downcase == 'q'
  puts "How many times would you like me to repeat? Enter q to quit at anytime."
  print ">  "
  number = gets.chomp
  break if number.downcase == 'q'
  repeat(name, number)
  puts "Would you like to continue repeating? 1 for yes, 2 for no."
  print ">  "
  answer = gets.chomp
  break if answer == '2' || answer == 'q'
end
