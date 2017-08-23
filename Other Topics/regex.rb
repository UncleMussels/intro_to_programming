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

puts "\n"

# boolean_matchdata.rb

def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")