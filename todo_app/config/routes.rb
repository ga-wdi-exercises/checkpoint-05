Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/" => "todos#index"
  get "/todos/new" => "todos#new"
  post "/todos/:id/complete" => "todos#complete"
  get "/todos/:id" => "todos#show"
  post "/new_todo" => "todos#create"
end
