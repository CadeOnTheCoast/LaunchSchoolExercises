count = 1

loop do
  puts "#{count} is even!" if count.even?
  puts "#{count} is odd!" if count.odd?
  count += 1
  break if count > 5
end
