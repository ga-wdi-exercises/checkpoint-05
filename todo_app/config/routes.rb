Rails.application.routes.draw do

  root to: 'todos#index'

  get 'todos/index'

  get 'todos/show'

  get 'todos/new'

  resources :todos
end
