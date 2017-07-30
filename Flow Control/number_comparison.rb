# exercise 3: comparing numbers


puts "Give us a number between 0 and 100, poppet:"
answer = gets.chomp.to_i

case 
when answer <= 50
  puts "Your number is between 0 and 50."
when answer <= 100
  puts "Your number is between 51 and 100."
else
  puts "Your number is over 9000!"
end