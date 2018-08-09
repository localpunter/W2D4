pets = [
{
    name: "Sir Percy",
    pet_type: :cat,
    breed: "British Shorthair",
    price: 500
},
{
    name: "King Bagdemagus",
    pet_type: :cat,
    breed: "British Shorthair",
    price: 500
},
{
    name: "Sir Lancelot",
    pet_type: :dog,
    breed: "Pomsky",
    price: 1000,
},
{
    name: "Arthur",
    pet_type: :dog,
    breed: "Husky",
    price: 900,
},
{
    name: "Tristan",
    pet_type: :dog,
    breed: "Basset Hound",
    price: 800,
},
{
    name: "Merlin",
    pet_type: :cat,
    breed: "Egyptian Mau",
    price: 1500,
}
]

# 1.



## Task: using enumerable methods:
## 1. Find the pet whose breed is Husky
# puts pets.find {|pet| pet[:breed] == "Husky"}

## 2. Make an array of all of the pets' names
# pets_array = []
# pets.map { |pet| pets_array.push(pet[:name])}
# p pets_array

## 3. Find out if there are any pets of breed 'Dalmation' (true or false)
# puts pets.any? {|pet| pet[:breed] == "Dalmation"}

## 4. Find the most expensive pet i.e. pet with the highest/maximum price
# puts pets.max { |pet| pet[:price] }

## 5. Find the total value (price) of all of the pets added together.
# p pets.reduce(0) { |total, pet| total + pet[:price]}

## 6. Change each pet so their price is 50% cheaper
puts pets.each {|pet| pet[:price] /= 2}
