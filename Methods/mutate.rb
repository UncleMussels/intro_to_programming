# Example of a method definition that modifies its argument permanently

a = [1, 2, 3]

def mutate array 
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
puts "After mutate method: #{a}"