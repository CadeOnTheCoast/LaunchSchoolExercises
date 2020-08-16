def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts ">> Please enter a positive or negative integer:"
  num_1 = gets.chomp
  if num_1 == "0"
    puts ">> Invalid input. Only non-zero integers are allowed."
    next
  elsif valid_number?(num_1) == false
    puts "Not a valid number."
    next
  end

  puts ">> Please enter a positive or negative integer:"
  num_2 = gets.chomp
  if num_2 == "0"
    puts ">> Invalid input. Only non-zero integers are allowed."
    next
  elsif valid_number?(num_1) == false
    puts "Not a valid number."
    next
  elsif num_1.to_i > 0 && num_2.to_i > 0 || num_1.to_i < 0 && num_2.to_i < 0
    puts "One number must be positive and one must be negative."
    next
  else
    print "#{num_1} + #{num_2} = "
    puts num_1.to_i + num_2.to_i
    break
  end
end
