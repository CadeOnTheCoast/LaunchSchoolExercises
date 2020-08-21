def stringy(int)
  stringy_arr = []
  loop do
    stringy_arr << '1'
    int -= 1
    if int == 0
      return stringy_arr.join('')
    end
    break if int == 0
    stringy_arr << '0'
    int -= 1
    if int == 0
      return stringy_arr.join('')
    end
    break if int == 0
  end
end

puts stringy(6)  == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
