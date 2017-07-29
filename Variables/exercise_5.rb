x = 0
3.times do
  x += 1
end

puts x

###########

y = 0 
3.times do 
  y += 1
  x = y  
end

puts x 

##########

# In the first example, x prints as '3'
# In the second example, printing x throws an error because it is a local variable being called outside of its block.