Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "todos/index" to "todos#index"
  get "todos/show" to "todos#show"
  get "todos/new" to "todos#new"
end
