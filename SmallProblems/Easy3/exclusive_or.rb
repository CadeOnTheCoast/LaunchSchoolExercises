def xor(op_1, op_2)
  if op_1 == true && op_2 == false
    return true
  elsif op_1 == false && op_2 == true
    return true
  else
    return false
  end
end

puts xor(5.even?, 4.even?)
puts xor(5.odd?, 4.odd?)
puts xor(5.odd?, 4.even?)
puts xor(5.even?, 4.odd?)
