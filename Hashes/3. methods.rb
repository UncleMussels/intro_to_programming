favorites = { food: "salmon sashimi",
              color: "blue",
              dog: "tervuren",
            } 

favorites.each { |thing, type| puts thing }
favorites.each { |thing, type| puts type }
favorites.each { |thing, type| puts "#{type.capitalize} is my favorite #{thing}." }
