require 'sinatra'
require 'sinatra/reloader'
require 'pg'
require 'pry'
require 'active_record'
require_relative 'db/connection'
require_relative 'models/car'

get '/cars' do
  @cars = Car.all
  erb :index
end
