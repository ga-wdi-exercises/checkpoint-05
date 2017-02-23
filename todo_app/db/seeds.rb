# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all

seed = Todo.create(content: "Seed your seed file with seeds", is_completed: true)
conquer = Todo.create(content: "Conquer the world using an army of angry hamsters", is_completed: false)
