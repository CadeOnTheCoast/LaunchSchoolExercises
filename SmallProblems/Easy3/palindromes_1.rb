def palindrome?(words)
  rev_words = words.split(" ").map! {|word| word.reverse}
  rev_words.join == words
end

puts palindrome?('madam')# == true
puts palindrome?('Madam')# == false          # (case matters)
puts palindrome?("madam i'm adam")# == false # (all characters matter)
puts palindrome?('356653')# == true
