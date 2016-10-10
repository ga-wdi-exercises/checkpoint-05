require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :index
end

get '/cars/new' do
  erb :new

end

post '/cars' do
  @car = Car.create(params[:cars])
  puts params
  redirect "/cars"
end
