Rails.application.routes.draw do

  get '/todos/index'=> "todos#index"

  get '/todos#show' =>'todos#show'

  get '/todos#new' => "todos#new"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
