# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bob = Posts.create(author: "Bob", body: "Habberdashery")
joe = Posts.create(author: "Joe", body: "Jibberish")
susan = Posts.create(author: "Susan", body: "Nonsense")
elliot = Posts.create(author: "Elliot", body: "More Jibberish")
joanne = Posts.create(author: "Joanne", body: "More Nonsense")
martin = Posts.create(author: "Martin", body: "Additional senseless text")
phyllis = Posts.create(author: "Phyllis", body: "Why did I make so many posts?")
maurice = Posts.create(author: "Maurice", body: "OK, this is really the last post.")
