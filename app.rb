require 'sinatra'
require "sinatra/reloader"
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :index
end

get '/cars/add' do
  erb :add
end

post '/cars/add' do
  @car = Car.create(params[:car])
  redirect "/cars"
end
