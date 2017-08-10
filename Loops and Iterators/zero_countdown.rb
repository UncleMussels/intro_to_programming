def countdown(num)
  if num < 0 
    puts "Recursion!"
  else
    puts num
    countdown(num - 1)
  end
end

countdown(5)