# exercise 3 + 5: comparing numbers

def case_number(num)
  case 
  when num < 0
    puts "WRONG"
  when num <= 50
    puts "Your number is between 0 and 50."
  when num <= 100
    puts "Your number is between 51 and 100."
  else
    puts "Your number is over 9000!"
  end
end

puts "Give us a number between 0 and 100, poppet:"
answer = gets.chomp.to_i

case_number(answer)