# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all

groceryShop= Todo.create(name: "Grocery shop", completed: Null )
vaccum= Todo.create(name: "Vaccum", completed: Null)
returnBook= Todo.create(name: "Return book", completed: Null)
