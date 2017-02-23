Rails.application.routes.draw do
  get '/todos/:id/delete', to: 'todos#destroy'
  root to: 'todos#index'
  resources :todos do
  end
end
