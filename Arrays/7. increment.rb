array = [1, 2, 3, 4, 5]
new_array = []

array.each { |num| new_array.push num + 2 }

p array
p new_array