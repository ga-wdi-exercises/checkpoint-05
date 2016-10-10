require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/' do
  erb :index
end

get '/cars' do
  @cars = Car.all
end