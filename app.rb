require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :"cars/index"
end

post '/cars' do
  @car = Car.create(
    make: params[:make],
    model: params[:model],
    year: params[:year],
    transmission: params[:transmission],
    color: params[:color]
  )
  redirect '/cars'
end

get '/cars/:id/edit' do
  @car = Car.find(params[:id])
  erb :"cars/edit"
end

put '/cars/:id' do
  @car = Car.find(params[:id])
  @car.update(
    make: params[:make],
    model: params[:model],
    year: params[:year],
    transmission: params[:transmission],
    color: params[:color]
  )
  redirect '/cars'
end

delete '/cars/:id' do
  @car = Car.find(params[:id])
  @car.destroy
  redirect '/cars'
end
