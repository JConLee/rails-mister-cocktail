# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.fir
Ingredient.destroy_all
Cocktail.destroy_all



Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "basil")
Ingredient.create(name: "black pepper")
Ingredient.create(name: "lime")

Cocktail.create(name: "Moscow Mule")
Cocktail.create(name: "Gin Fizz")



