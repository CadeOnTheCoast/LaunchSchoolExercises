def digit_list(int)
  #convert the number passed as a argument to digit list to a string, use the char method
  #char method essentially takes each letter of a string and puts them in an array.
  # then map each one of those strings (each letter) by turning them back into ints
  #.map(&:to_i) is the same as saying .map {|num| num.to_i}
  int.to_s.chars.map(&:to_i)
end

puts digit_list(12345) == [1,2,3,4,5]
puts digit_list(7) == [7]
puts digit_list(375290) == [3,7,5,2,9,0]
p digit_list(444) == [4, 4, 4]
