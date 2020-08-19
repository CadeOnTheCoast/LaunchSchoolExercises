def count_occurrences(array)
  counts = Hash.new(0)
  array.each { |word| counts[word] +=1 }
  puts counts
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck',
'motorcycle', 'motorcycle', 'car', 'truck', 'suv']


count_occurrences(vehicles)
