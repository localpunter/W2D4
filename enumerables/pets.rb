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
puts pets.find {|pet| pet[0] == "Husky"}

## Task: using enumerable methods:
## 1. Find the pet whose breed is Husky
## 2. Make an array of all of the pets' names
## 3. Find out if there are any pets of breed 'Dalmation' (true or false)
## 4. Find the most expensive pet i.e. pet with the highest/maximum price
## 5. Find the total value (price) of all of the pets added together.
## 6. Change each pet so their price is 50% cheaper
