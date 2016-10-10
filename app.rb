require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :"/cars/index"
end

get '/cars/new' do
  erb :"/cars/new"
end
post '/cars' do
  Car.create(params[:car])
  redirect '/cars'
end
