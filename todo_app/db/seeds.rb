# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all

take_out_trash = Todo.create(content: "Take trash to the curb", is_completed: false)
pay_bills = Todo.create(content: "Pay water and gas bill", is_completed: false)
feed_dog = Todo.create(content: "Feed dog at 8 am", is_completed: false)
wake_up = Todo.create(content: "Wake up at 7am", is_completed: false)
