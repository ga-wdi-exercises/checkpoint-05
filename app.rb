require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :"car/index"
end

get "/car/:id" do
    @cars= Car.find(params[:id])
 erb :"car/show"
end
