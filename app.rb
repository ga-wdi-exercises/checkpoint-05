require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/' do
  "hello world"
end

get '/cars' do
  @cars = Car.all
  erb :index
end

get '/cars/new' do
  erb :new
end

post '/cars' do
  @car = Car.create (params[:car])
  redirect '/cars'
end
