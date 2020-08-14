number = []

count = 0
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  number.push(input)
  count += 1
  break if count == 5
end
puts number
