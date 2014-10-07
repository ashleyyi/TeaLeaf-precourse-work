#solution for exercise 5

x = 0
3.times do
  x += 1
end
puts x

#this would give 3.

y = 0
3.times do
  y+= 1
  x = y
end
puts x

#this would give error, as method has ended, and x did not have a value prior to the method, meaning x was created within a block.

