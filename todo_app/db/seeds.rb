# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all

todo_one = Todo.create(content: "Clean room", is_complete: false)
todo_two = Todo.create(content: "Do Code Wars", is_complete: false)
todo_three = Todo.create(content: "Update resume", is_complete: false)
todo_four = Todo.create(content: "Call mom", is_complete: false)
todo_five = Todo.create(content: "Send birthday card", is_complete: false)
