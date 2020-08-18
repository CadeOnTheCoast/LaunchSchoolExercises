car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

puts car[:color]
# or this
puts car.select {|k, v| k == :color}
# or this
puts car.select {|k, v| v == 'blue'}
# or this
puts car.fetch(:color)
