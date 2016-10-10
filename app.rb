require 'sinatra'
require 'sinatra/reloader'
require "active_record"
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @car = Car.all
  erb :"car/index"
end

get '/cars/new' do
  erb :"car/new"
end

post '/cars' do
  @car = Car.create(params[:car])
  redirect "/car/#{@car.id}"
end

get "/cars/:id/edit" do
  @car = Car.find(params[:id])
  erb(:"car/edit")
end

put '/cars/:id' do
  @car = Car.find(params[:id])
  @car.update(params[:car])
  redirect ("/cars/#{@car.id}")
end

get '/car/:id' do
  @car = Car.find(params[:id])
  erb :"car/show"
end

delete "/car/:id" do
  @car = Car.find(params[:id])
  @car.destroy
  redirect("/cars")
end
