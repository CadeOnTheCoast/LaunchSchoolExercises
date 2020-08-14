names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts "#{names.last} has been removed from the list."
  names.pop
  if names.length == 1
    puts "There is #{names.length} name remaining on the list."
  else
    puts "There are #{names.length} names remaining on the list."
  end
  break if names.length == 0
end
