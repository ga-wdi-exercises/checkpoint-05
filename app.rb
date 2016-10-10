require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  haml :"/cars/index"
end
