# use the select method to extract all odd numbers into a new array.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = array.select { |num| num.odd? }

puts new_arr