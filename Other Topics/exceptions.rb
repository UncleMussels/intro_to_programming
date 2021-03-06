def line_break
  puts "\n--------\n\n"
end

# exception_example.rb

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

line_break

# inline_exception_example.rb

zero = [0, 1]
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

line_break

# divide.rb

def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)