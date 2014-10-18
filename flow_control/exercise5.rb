def check(number)
  case
  when number < 0
    puts "you cannot put a number less than 0"
  when number <= 50
    puts "#{number} is less than 50!"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "number is above 100"
  end
end

puts "Please enter a number between 0 and 100."
check(gets.chomp.to_i)
