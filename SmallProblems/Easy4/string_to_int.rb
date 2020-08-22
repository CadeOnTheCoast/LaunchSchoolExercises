def string_to_integer(str)
b = []
b = str.chars.map! do |char|
    if char == '1'
      1
    elsif char =='2'
      2
    elsif char =='3'
      3
    elsif char =='4'
      4
    elsif char =='5'
      5
    elsif char =='6'
      6
    elsif char =='7'
      7
    elsif char =='8'
      8
    elsif char =='9'
      9
    elsif char =='0'
      0
    end
  end
  p b.inject{|a,i| a*10 + i}
end

puts string_to_integer('4321') == 4321
puts string_to_integer('570') == 570
