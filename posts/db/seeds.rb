# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require_relative '../app/models/post.rb'


a = Post.create(body: "some text", author:"Me")
b = Post.create(body: "other text", author:"You")
c = Post.create(body: "interesting text", author:"Someone")
d = Post.create(body: "lorem ipsum text", author:"X")
e = Post.create(body: "text", author:"Y")
