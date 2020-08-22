def short_long_short(str1, str2)
  winner = str1.length <=> str2.length
  if winner == 1
    str2 + str1 + str2
  elsif winner == -1
    str1 + str2 + str1
  else
    "tie"
  end

end

puts short_long_short('abc', 'defgh') == "abcdefghabc"
puts short_long_short('abcde', 'fgh') == "fghabcdefgh"
puts short_long_short('', 'xyz') == "xyz"
