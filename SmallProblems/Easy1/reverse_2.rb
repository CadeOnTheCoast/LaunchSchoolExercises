def reverse_words(words)
  rev_words = words.split(" ").map! do |word|
    if word.length >= 5
      word.reverse
    else
      word
    end
  end
  rev_words.join(" ")
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
