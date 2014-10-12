#greeting.rb


def greeting(name)
  return "Hello " + name
end

print "what is your name?"
name = gets.chomp
puts greeting(name)
