# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.destroy_all

article1 = Article.create(title: "Woodchuck work rates", body: "Woodchucks produce 37 logs per minute")
article2 = Article.create(title: "Are you fat test?", body: "If you have to take a test, you definitely are. You're probably eating a doughnut right now fatty mcFat pants")
article3 = Article.create(title: "You WON'T BELIEVE THE REAL STORY BEHIND TRUMP'S HAIR!!!", body: "It's made of a titanium and Carbon Fiber composite")
