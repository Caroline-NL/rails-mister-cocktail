# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

puts "destoying cocktail"

Cocktail.destroy_all

puts "destoying dose"

Dose.destroy_all

puts "destoying ingredient"

Ingredient.destroy_all

puts "creating ingredients"






#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "coconut")
Ingredient.create(name: "gin")
Ingredient.create(name: "champagne")
Ingredient.create(name: "orange")
Ingredient.create(name: "vodka")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "Jus de citron vert")
Ingredient.create(name: "Sirop de sucre")

