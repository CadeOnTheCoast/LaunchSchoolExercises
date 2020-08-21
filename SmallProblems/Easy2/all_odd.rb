nums = (1..99)
puts nums.select {|num| num % 2 != 0}

# or this

nums = (1..99)
puts nums.select {|num| num.odd?}
