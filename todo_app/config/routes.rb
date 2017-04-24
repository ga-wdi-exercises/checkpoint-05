Todos::Application.routes.draw do
  get 'Todo/index'
  root "todos#index"
  resources :content, only: [:index, :show]
  resources :is_completed, only: [:index, :show]
end
