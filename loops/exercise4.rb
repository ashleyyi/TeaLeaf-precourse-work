#exercise4.rb


def countdown(x)
  if x >= 0
    until x == -1
      puts x
      x -= 1
    end
  else
    puts x
  end
end

countdown(10)
