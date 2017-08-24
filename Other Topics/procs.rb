# passing_block

def take_block(number, &block)
  block.call(number)
end

number = 42   
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end

puts "\n"
puts "--------"
puts "\n"

# proc_example.rb

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Owen"

puts "\n"
puts "--------"
puts "\n"

#passing_proc.rb

def take_proc(proc)
  [1, 2, 3].each do |num|
    proc.call num
  end
end

proc = Proc.new do |num|
  puts "#{num}. Proc called in a method!"
end

take_proc(proc)




