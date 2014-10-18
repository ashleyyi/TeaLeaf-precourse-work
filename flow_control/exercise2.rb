def caps(string)
  if string.length >10
    string.upcase
  else
    string
  end
end

print "what is your name?"
puts caps(string = gets.chomp)

