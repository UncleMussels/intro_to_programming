animals = ["Turtle", "Cat", "Dog", "Mouse", "Fish"]

animals.each_with_index { |animal, index| puts "#{index + 1}: #{animal}"}