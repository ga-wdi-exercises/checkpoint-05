# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all

Post.create([
  {body: "This is the first post", author: "Arthur Primo"},
  {body: "This is the second post", author: "Dave"},
  {body: "This is the third post", author: "Bon Iver"},
  {body: "This is the fourth post", author: "Wyatt"}
  ])
