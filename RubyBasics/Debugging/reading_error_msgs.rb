def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples
#function is expecting only one argument, an array will make it work properly instead of an integer
find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)
