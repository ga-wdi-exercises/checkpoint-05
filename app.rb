require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require_relative 'db/connection'
require_relative 'models/car'

get '/car' do
  @cars = Car.all
  erb :"car/index"
end

get '/car/new' do
  erb :"car/new"
end

post "/car" do
  Car.create(params[:car])
  redirect "/car"
end
