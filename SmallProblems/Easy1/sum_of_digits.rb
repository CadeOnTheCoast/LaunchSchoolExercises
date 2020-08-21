def sum(int)
  int.digits.to_a.inject{|sum, i| sum + i}
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
