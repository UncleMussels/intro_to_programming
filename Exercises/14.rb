# programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated data from the contact_data array.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, info|
  count = 0
  while count <= contact_data.length - 1 do
    info[fields[count]] = contact_data[count]
    count += 1
  end
end

puts contacts["Joe Smith"]
puts contacts["Sally Johnson"]


# create hash keys for specific contacts
# set hash keys to ""
# find appropriate array value
# push array value to matching hash key