require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all

  erb :"cars/index"
end

get "/cars/new" do
  erb :"cars/new"
end

get "/cars/:id" do
  @car = Car.find(params[:id])
  erb :"cars/show"
end

post "/cars" do
  @car = Car.create(params[:car])

  redirect "/cars"
end
