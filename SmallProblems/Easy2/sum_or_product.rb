def sum_product_consecutive()
  puts "Please enter an integer greater than 0:"
  num = gets.chomp.to_i
  puts "Enter 's' to compute the sum, 'p' to compute the product."
  choice = gets.chomp
  num_range = (1..num)
  case choice.downcase
  when 's'
    puts num_range.inject{|sum, i| sum + i}
  when 'p'
    puts num_range.inject{|sum, i| sum * i}
  end
end

sum_product_consecutive()
