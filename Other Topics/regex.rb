# using regex to find letters in strings

def regex_hunter(string)
  if string =~ /b/
    puts "Yep! Found a 'b'."
  else 
    puts "Nope! No 'b' here."
  end
end

regex_hunter("imbecile")
regex_hunter("Brooklyn")
regex_hunter("ballboy")