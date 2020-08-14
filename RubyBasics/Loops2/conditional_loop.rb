loop do
  process_the_loop = [true, false].sample
  if process_the_loop == false
    puts "The loop wasn't processed!"
  else
    puts "The loop was processed!"
    break
  end
end
