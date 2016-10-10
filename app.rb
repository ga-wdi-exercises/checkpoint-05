require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :"car/index"
end

get '/car/new' do
  erb :"car/new"
end

post '/car' do
  @car = Car.create(params[:car, :model, :color, :transmission, :make])
  redirect "/car/#{@car.id}"
end
