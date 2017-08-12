# question: what's the difference between the two hashes that were created?
# answer: my_hash uses a symbol for the "x" key, while my_hash2 uses a string for the "x" key

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

