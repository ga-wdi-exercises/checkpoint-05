# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all

watch_sibling = Todo.create(content: "Watch your sister after school", is_completed: false)
eat_breakfast = Todo.create(content: "Eat your waffles now", is_completed: false)
