

def basic_search
  puts "Enter the 1st number."
  num_1 = gets.chomp.to_i
  puts "Enter the 2nd number."
  num_2 = gets.chomp.to_i
  puts "Enter the 3rd number."
  num_3 = gets.chomp.to_i
  puts "Enter the 4th number."
  num_4 = gets.chomp.to_i
  puts "Enter the 5th number."
  num_5 = gets.chomp.to_i
  puts "Enter the 6th number."
  num_6 = gets.chomp.to_i
  numbers = []
  puts numbers.push(num_1, num_2, num_3, num_4, num_5).sort!
  if numbers.bsearch {|num| num_6 <=> num}
    puts "The number #{num_6} appears in #{numbers}"
  else
    puts "The number #{num_6} does not appear in #{numbers}"
  end
end

basic_search()
