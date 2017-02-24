Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



root to: 'todos#index'

resources :todos do
  resources :lists, except: [:index, :show]
end


resources :todos

resources :todos do
    resources :lists
end





end
