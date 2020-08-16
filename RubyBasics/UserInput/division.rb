def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  if valid_number?(numerator) == false
    puts "That's not a valid entry. Only integers are allowed."
    next
  end
break
end

loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if valid_number?(denominator) == false
    puts "That's not a valid entry. Only integers are allowed."
    next
  elsif denominator.to_i == 0
    puts "That's not a valid entry. Denominator may not contain 0."
    next
  end
break
end

answer = numerator.to_i / denominator.to_i
puts "The answer is #{answer}."
