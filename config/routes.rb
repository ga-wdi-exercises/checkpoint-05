Rails.application.routes.draw do

	resources :todo
  get 'todos/index'

  get 'todos/new'

  get 'todos/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
