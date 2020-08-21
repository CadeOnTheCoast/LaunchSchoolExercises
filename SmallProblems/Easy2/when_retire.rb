require 'date'

puts "What is your age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i
retire_year = Date.new(2020).year + (retire_age - age)
current_year = Date.new(2020).year
puts "It's #{current_year}. You will retire in #{retire_year}."
puts "You have only #{retire_age - age} years of work left to go!"
