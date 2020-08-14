numbers = []

num = 0
100.times do
  numbers << num
  num += 1
end

i = 0
while i < 5
  puts numbers.sample
  i += 1
end
