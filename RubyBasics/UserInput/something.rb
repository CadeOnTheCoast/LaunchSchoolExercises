loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp
  puts 'something' if choice.downcase == 'y'
  break if %w(y n).include?(choice.downcase)
  puts '>> Invalid input! Please enter y or n'
end
