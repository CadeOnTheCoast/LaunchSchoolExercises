def signed_integer_to_string(int)
  str_arr = int.abs.digits.reverse.map do |int|
    if int == 0
      '0'
    elsif int == 1
      '1'
    elsif int == 2
      '2'
    elsif int == 3
      '3'
    elsif int == 4
      '4'
    elsif int == 5
      '5'
    elsif int == 6
      '6'
    elsif int == 7
      '7'
    elsif int == 8
      '8'
    elsif int == 9
      '9'
    elsif int == -
      '-'
    end
  end
  if int == 0
    p str_arr.join
  elsif int.abs == int
    p "+#{str_arr.join}"
  else
    p "-#{str_arr.join}"
  end
end

p signed_integer_to_string(4321) == '+4321'
p signed_integer_to_string(-123) == '-123'
p signed_integer_to_string(0) == '0'
