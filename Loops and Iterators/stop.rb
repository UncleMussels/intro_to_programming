puts "Tell us the name of your cat!"

while true
  answer = gets.chomp
  if answer == "STOP"
    break
  else
    puts "No, that can't be it! Tell us again!"
  end
end