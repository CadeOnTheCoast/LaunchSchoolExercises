loop do
  puts 'Should I stop looping?'
  print ">  "
  answer = gets.chomp
  answer.downcase!
  break if answer.include?('yes') # use.downcase here so if the user capitalizes the "Y" we still capture their intent.
end
