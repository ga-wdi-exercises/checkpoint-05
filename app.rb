require 'sinatra'
require 'sinatra/reloader'
require_relative 'db/connection'
require_relative 'models/car'

get '/' do
  redirect '/cars'
end

get '/cars' do
  @cars = Car.all
  erb :'index'
end

post '/cars' do
  @car = Car.create(params[:car])
  redirect '/'
end
