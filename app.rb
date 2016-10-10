require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :"car/index"
end

get '/cars/new' do
  erb :"car/new"
end

post "/cars" do
  Car.create(params[:car])
  redirect "/cars"
end
