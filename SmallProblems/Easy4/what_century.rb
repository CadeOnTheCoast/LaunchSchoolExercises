def century(year)
  year_arr = year.digits.reverse
  if year < 101
    cent = 1
  elsif year_arr.last == 0
    cent = year/100
  else
    cent = year/100 + 1
  end
  cent_arr = cent.digits.reverse
  if cent_arr[-2..-1] == [1, 1] || cent_arr[-2..-1] == [1, 2] || cent_arr[-2..-1] == [1, 3]
    puts "#{cent}th"
  elsif year < 100
    puts "1st"
  elsif cent_arr.last == 1
    puts "#{cent}st"
  elsif cent_arr.last == 2
    puts "#{cent}nd"
  elsif cent_arr.last == 3
    puts "#{cent}rd"
  else cent_arr.last >= 4 || cent_arr.last == 0
    puts "#{cent}th"
  end
end

century(2000)# == '20th'
century(2001)# == '21st'
century(1965)# == '20th'
century(256)# == '3rd'
century(5)# == '1st'
century(10103)# == '102nd'
century(1052)# == '11th'
century(1127)# == '12th'
century(11201)# == '113th'
