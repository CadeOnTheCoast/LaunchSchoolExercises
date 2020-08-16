UN = "cade"
PWD = "kis4tle9r"
tries = 3

loop do
  puts "Please enter your username."
  un_try = gets.chomp.downcase
  puts "Please enter your password."
  pwd_try = gets.chomp
  tries -= 1
  if tries == 0
    puts "You have been locked out."
    break
  end
  if un_try == UN && pwd_try == PWD
    puts "Welcome #{UN}!"
    break
  else
    puts "Authroization Failed."
    if tries == 1
      puts "You have #{tries} try left."
    else
      puts "You have #{tries} tries left."
    end
  end
end
