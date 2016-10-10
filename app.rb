require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/' do
  "Hello World"
end

get '/cars' do
  @cars = Car.all
  erb :"cars/index"
end

get '/cars/new' do
  @cars = Car.all
  erb :"cars/new"
end

post "/cars" do
  Car.create(params[:car])
  redirect "/cars"
end

get "/cars/:id" do
  @cars = Car.find(params[:id])
  erb :"cars/show"
end
