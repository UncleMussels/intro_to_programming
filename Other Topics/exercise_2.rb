# Question: What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Answer: it will not print anything because we don't call the block properly, and it will return '#<Proc:0x007f9243811118@(irb):6>'