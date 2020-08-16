loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  print ">>>  "
  number_lines = gets.chomp.to_i
  if number_lines < 3
    puts "That's not enough lines"
  elsif number_lines >= 3
    number_lines.times{puts "Launch School is awesome!"}
    break
  else
    puts "That's not a valid input."
  end
end
