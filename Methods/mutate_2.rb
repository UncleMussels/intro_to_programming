# Example of a method definition that does not mutate the caller

a = [1, 2, 3]

def no_mutate array
  array.last
end

p no_mutate a
puts a


