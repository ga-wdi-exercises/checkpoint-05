Rails.application.routes.draw do
  get "todos" => "todos#index"
  get "todos/:id" => "todos#show"
  get "todos/new" => "todos#new"
  post "todos" => "todos#create"
end
