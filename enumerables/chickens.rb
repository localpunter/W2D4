chickens = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]

# for chicken in chickens
#   puts chicken
# end

#each
# chickens.each {|chicken| puts chicken}
chickens.each_with_index { |chicken, index| puts "#{index}. #{chicken}" }
