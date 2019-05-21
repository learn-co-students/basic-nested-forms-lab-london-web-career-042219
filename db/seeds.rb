# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Recipe.create(title: "Strawberry Cheesecake")
Recipe.create(title: "Chocolate Ice Cream")
Recipe.create(title: "Cottage Pie")
Recipe.create(title: "Nachos")
Recipe.create(title: "Sloppy Joes")

Ingredient.create(name: "Strawberries", quantity: 12, recipe_id: 1)
Ingredient.create(name: "Biscuit Base", quantity: 1, recipe_id: 1)
Ingredient.create(name: "Chocolate", quantity: 5, recipe_id: 2)
Ingredient.create(name: "Ice", quantity: 7, recipe_id: 2)
Ingredient.create(name: "Peas", quantity: 9, recipe_id: 3)
Ingredient.create(name: "Potato", quantity: 14, recipe_id: 3)
Ingredient.create(name: "Chips", quantity: 18, recipe_id: 4)
Ingredient.create(name: "Salsa", quantity: 23, recipe_id: 4)
Ingredient.create(name: "Mince", quantity: 1, recipe_id: 5)
Ingredient.create(name: "Bun", quantity: 43, recipe_id: 5)
