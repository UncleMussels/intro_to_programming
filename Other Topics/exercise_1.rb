# looking for a matching sequence in a string using regex

def lab(word)
  if word =~ /lab/
    puts "#{word.capitalize} contains 'lab'!"
  else
    puts "#{word.capitalize} does not contain 'lab'!"
  end
end

lab("laboratory")
lab("experiment")
lab("elaborate")
lab("Pans Labyrinth")
lab("polar bear")