# converts a string into an all-caps version, if the string > 10 characters

def all_caps(string)
  if string.length > 10
    capital = string.upcase
  else
    puts "'#{string}' could not be converted"
  end
end

puts all_caps("This is not the code you are looking for")