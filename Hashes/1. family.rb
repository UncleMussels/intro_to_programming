family = {  uncles: ["Joe", "Teddy", "Charlie", "George"],
            aunts: ["Linda"],
            brothers: ["Evan"],
            sisters: ["Lane"]
}

fam_select = family.select { |title, name| title == :sisters || title == :brothers }

immediate_fam = fam_select.values

puts immediate_fam
