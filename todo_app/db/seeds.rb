# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require_relative './todo_app.rb'

Todo.destroy_all


todo_data = get_todo_data()


song_data.each_pair do |artist_name, songs|
  info = artist_data[artist_name]
  current_artist = Artist.create!({
    name:         info[:name],
    task:    info[:task],
    status:  info[:status]
  })
end
