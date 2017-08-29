# Why does the following code give us the following error when we run it?

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# error: block.rb3:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:7:in `<main>'

# Answer: the 'execute' method definition is missing the '&' before the block parameter.