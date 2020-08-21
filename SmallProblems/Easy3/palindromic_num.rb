def palindromic_number?(int)
  rev_words = int.to_s.chars.reverse
  rev_words.join.to_i == int
end

puts palindromic_number?(34543)
puts palindromic_number?(123210)
puts palindromic_number?(22)
puts palindromic_number?(5)
