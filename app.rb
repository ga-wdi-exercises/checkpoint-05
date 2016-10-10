require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :"cars/index"
end

get '/cars/:id' do
  @car = Car.find params[:id]
  erb :"cars/show"
end

get '/cars/:id/edit' do
  @car = Car.find params[:id]
  erb :"cars/edit"
end

post '/cars' do
  @car = Car.create params[:car]
  redirect '/cars'
end


put '/cars/:id' do
  @car = Car.find params[:id]
  @car.update params[:car]
  redirect "/cars/#{@car.id}"
end

delete '/cars/:id' do
  @car = Car.find params[:id]
  @car.destroy
  redirect '/cars'
end
