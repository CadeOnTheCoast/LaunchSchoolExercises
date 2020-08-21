puts "What is the bill?"
print ">> $"
bill = gets.chomp.to_f

puts "What tip percentage would you like to leave?"
tip_percent = gets.chomp.to_f

tip = bill * (tip_percent/100)
total = bill + tip

puts "The tip is $#{tip}"
puts "The total is $#{total}"
