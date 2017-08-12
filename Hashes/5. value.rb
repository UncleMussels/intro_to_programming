# question: What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
# answer: the "has_value?"" method.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.has_value?('web developer') ? "#{person[:name]}'s a web dev!" : "Nah, #{person[:name]}'s a peasant!"