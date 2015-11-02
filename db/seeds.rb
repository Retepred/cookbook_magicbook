# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.delete_all
Category.create!(name: 'Fire')
Category.create!(name: 'Water')
Category.create!(name: 'Air')
Category.create!(name: 'Earth')

Ingredient.delete_all
Ingredient.create!(name: 'Magic Mushrooms')
Ingredient.create!(name: "Neil's toeclippings")
Ingredient.create!(name: 'Table Leg')
Ingredient.create!(name: 'Matches')
Ingredient.create!(name: 'Mud')
Ingredient.create!(name: 'Mouldy Chicken')
Ingredient.create!(name: 'Gravel')
Ingredient.create!(name: 'Deoderant Can')
Ingredient.create!(name: 'Glass')
Ingredient.create!(name: 'Mjolnir')