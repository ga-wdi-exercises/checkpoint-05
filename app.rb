require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :index
end

get 'cars/:id' do
  @cars = Car.find(params[:id])
end

get '/cars/new' do
  erb :index
end

post 'cars' do
  @cars = Car.create(params[:id])
redirect '/cars'
end
