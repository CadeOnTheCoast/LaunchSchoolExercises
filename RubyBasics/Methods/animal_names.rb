def dog(name)
  puts "The dog's name is #{name}."
end

def cat(name)
  puts "The cat's name is #{name}."
end

dog('Spot')
cat('Ginger')

# or this
8.times {print "-"}
print "or this"
8.times {print "-"}
puts " "

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."
