# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require_relative './post_data.rb'

Post.destroy_all

post_data = get_post_data()

post_data.each_pair do |author_name, body|
  info = post_data[author_name]
  current_post = Post.create!({
    author: info[:name],
    body:   info[:body]
    })
  end
