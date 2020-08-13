# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Ginger")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Blueberries")
Ingredient.create(name: "Watermelon")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Salt")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Panama Beach")
Cocktail.create(name: "Blue Spark")
Cocktail.create(name: "Redonin")
Cocktail.create(name: "Asian Flower")
Cocktail.create(name: "Turk Gerber")

