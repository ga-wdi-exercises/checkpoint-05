# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


task1 = Todo.create!({content: "Go shopping", is_completed: true})
task2 = Todo.create!({content: "Finish packing", is_completed: false})

puts "Created #{Todo.count} todos"
