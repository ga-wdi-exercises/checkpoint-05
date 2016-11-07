Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :create, :new]

  get 'posts/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
