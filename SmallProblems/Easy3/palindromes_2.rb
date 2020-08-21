def real_palindrome?(words)
  rev_words = words.chars.reverse
  rev_words.join.gsub(/[^0-9a-z]/i, '').downcase == words.gsub(/[^0-9a-z]/i, '').downcase
end

puts real_palindrome?('madam')# == true
puts real_palindrome?('Madam')# == true           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam")# == true # (only alphanumerics matter)
puts real_palindrome?('356653')# == true
puts real_palindrome?('356a653')# == true
puts real_palindrome?('123ab321')# == false
