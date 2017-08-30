contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, info|
  for i in fields do 
    info[i] = contact_data[fields.index(i)]
  end
end

puts contacts["Joe Smith"]
puts contacts["Sally Johnson"]
