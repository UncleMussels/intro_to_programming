# question: what's the difference between "merge" and "merge!"?
# answer: "merge" returns the merged hashes but does not mutate the caller. "merge!" mutates the caller into the combined hashes.

people = { juan: "cool", eduardo: "not cool", gustavo: "cool"}
places = { cabo: "cool", rosarito: "cool", juarez: "not cool"}

puts people.merge(places)
puts people
puts people.merge!(places)
puts people 