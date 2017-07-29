# Exercise 1 #

first_name = "Owen"
last_name = "Turkle"
full_name = "#{first_name} " + "#{last_name}"


# Exercise 2

num = 3424

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 1000 % 100 / 10
ones = num % 1000 % 100 % 10


# Exercise 3

movies = {
  :forrest_gump => 1994,
  :apollo_13 => 1995,
  :the_matrix => 2001
}

movies.each { |name, year| puts year }


# Exercise 4

years = [1994, 1995, 2001]
puts years[0..years.length-1]


# Exercise 5

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1


# Exercise 6

floats = [3.25, 55.67, 342.43]

floats.each do |num| 
  square = num**2
  puts square
end


# Exercise 7

# the error message tells us that we used a parenthesis to close a bracket instead of using a curly bracket.







