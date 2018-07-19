# Exercise C - Test Driven Development (TDD)
#
# Given the following data structure:
#

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"},
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# Complete these tasks:
#
# # 1. Change the capital of Wales from "Swansea" to "Cardiff".
#
def change_capital(country, new_captial)
  country[:capital] = new_captial
  return country
end

# What is country in this function?

# united_kingdom[1][:capital]= "Cardiff"
# p united_kingdom
#
# # 2. Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
#
# united_kingdom << {name: "Northern Ireland", population: 1811000, capital: "Belfast"}
# p united_kingdom
# ALTERNATIVE northern_ireland = {
#   name: "Northern Ireland"
#   population: 1811000
#   capital: "Belfast"
# }
# united_kingdom.push(northern_ireland)
#
# # 3. Use a loop to print the names of all the countries in the UK.
#
# for country in united_kingdom
#   p country[:name]
# end

# 4. Use a loop to find the total population of the UK.
#
#   population_total = 0
#     for country in united_kingdom
#       population_total += country[:population]
#     end
# p population_total.to_s() + " is the total population of the UK."

def total_population (countries)
  total = 0
  for country in countries
    total += country[:population]
  end
  return total
end
