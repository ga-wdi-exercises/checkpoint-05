# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all
Post.create([
  {body: "Here's a post about stuff.", author: "author1"},
  {body: "Here's a post about stuff2.", author: "author2"},
  {body: "Here's a post about stuff3.", author: "author3"}
  ])
