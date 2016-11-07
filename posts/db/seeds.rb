# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post_one = Post.create(author: 'J.K. Rowling', body: 'J.K. Rowling is a British novelist, screenwriter and film producer best known as the author of the Harry Potter fantasy series.')
post_two = Post.create(author: 'Judy Blume', body: 'Judy Blume is an American writer known for childrens and young adult fiction.')
post_three = Post.create(author: 'C. S. Lewis', body:'The Chronicles of Narnia is a series of seven fantasy novels for children, and Lewis most popular work, having sold over 100 million copies in 41 languages.')
post_four = Post.create(author: 'Roald Dahl' , body: 'Dahls short stories are known for their unexpected endings and his childrens books for their unsentimental, macabre, often darkly comic mood, featuring villainous adult enemies of the child characters.')
