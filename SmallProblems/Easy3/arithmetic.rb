def arithmetic()
  puts "Enter the first number:"
  num_1 = gets.chomp.to_i
  puts "Enter the second number:"
  num_2 = gets.chomp.to_i
  sum = num_1 + num_2
  minus = num_1 - num_2
  product = num_1 * num_2
  division = num_1 / num_2
  mod = num_1 % num_2
  square = num_1 ** num_2
  puts "#{num_1} + #{num_2} = #{sum}"
  puts "#{num_1} - #{num_2} = #{minus}"
  puts "#{num_1} * #{num_2} = #{product}"
  puts "#{num_1} / #{num_2} = #{division}"
  puts "#{num_1} % #{num_2} = #{mod}"
  puts "#{num_1} ** #{num_2} = #{square}"
end

arithmetic()
