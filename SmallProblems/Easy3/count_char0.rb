def count_char()
  puts "Please write a word or multiple words:"
  words = gets.chomp
  str_length = words.delete(" ").length
  puts "There are #{str_length} characters in \"#{words}\""
end

count_char()
