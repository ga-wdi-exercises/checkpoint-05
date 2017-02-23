# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Todo.destroy_all

list_1 = Todo.create!(content: "Four loko bespoke knausgaard kinfolk dreamcatcher. Authentic bitters drinking vinegar portland mustache, mumblecore gluten-free vegan cred chicharrones keytar.", is_completed: false)

list_2 = Todo.create!(content: "Retro ethical authentic occupy. Kinfolk readymade skateboard, truffaut cold-pressed asymmetrical small batch.", is_completed: true)
