PASS = '$kiing'
attempts = 3
loop do
  puts "Please enter the secret password"
  pass_try = gets.chomp
  attempts -=1
  if attempts == 0
    puts "Sorry you've been locked out"
    break
  end
  if pass_try == PASS
    puts "Welcome to ski club!"
    break
  else
    puts "Sorry, that's not the correct password. Please try again."
    if attempts == 1
      puts "You have #{attempts} attempt remaining"
    else
      puts "You have #{attempts} attempts remaining"
    end
  end
end
