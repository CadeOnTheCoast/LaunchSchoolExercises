def repeat(string, num)
  num.to_i.times {puts string}
end

repeat('Cade', 3)

name = gets.chomp
number = gets.chomp

repeat(name, number)
