Rails.application.routes.draw do
  root to: 'todos#index'

    resources :todos



    get     '/todos',          to: 'todos#index'
    get     '/todos/new',      to: 'todos#new'
    post    '/todos',          to: 'todos#create'

    get     '/todos/:id',      to: 'todos#show'
  end
