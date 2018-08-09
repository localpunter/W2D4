require_relative ('./chicken')

chickens = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]

# for chicken in chickens
#   puts chicken
# end

#each
# chickens.each {|chicken| puts chicken}
chickens.each_with_index { |chicken, index| puts "#{index}. #{chicken}" }


#find (returns first element that mathces the condition in the brackets)
# puts chickens.find {|chicken| chicken[0] == "H"}


#find_all or .select (returns an array of ALL elements that match)
# puts chickens.find_all {|chicken| chicken[0] == "H"}


#reduce (returns one value, i.e. all names into one string. The | is a seperator)
# puts chickens.reduce {|list, chicken| list + " | " + chicken }

#this will add all the values in the array.
#The number in () determines where the default value starts.
# numbers = [1, 2, 3, 4]
# puts numbers.reduce(10) { |total, num| total + num }


#map (preceeds all names in the array with the text "I am")
# puts chickens.map { |chicken| "I am #{chicken}"}

# chickens = [
#   {name: "Margaret", age: 3}
#   {name: "Hetty", age: 6}
#   {name: "Henrietta", age: 1}
#   {name: "Audrey", age: 10}
#   {name: "Mabel", age: 30}
# ]
#
# new_chicken = chickens.map {|chicken| Chicken.new(chicken[:name], chicken[:age])}
#
# new_chicken.each {|chicken| puts chicken.squak}
