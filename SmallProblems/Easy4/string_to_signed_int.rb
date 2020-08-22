def string_to_signed_integer(str)
int_arr = []
int_arr = str.chars.map! do |char|
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
  if int_arr[0] == nil
    int_arr.shift
  end
  sign_num = int_arr.inject{|a,i| a*10 + i}
  if str[0] == '-'
    p -sign_num
  else
    p sign_num
  end
end

p string_to_signed_integer('4321') == 4321
p string_to_signed_integer('-570') == -570
p string_to_signed_integer('+100') == 100
