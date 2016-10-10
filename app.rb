require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :"cars/index"
end

post '/cars' do
  @car = Car.create params[:car]
  redirect '/cars'
end
