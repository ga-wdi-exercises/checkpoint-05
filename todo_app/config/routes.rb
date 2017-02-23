Rails.application.routes.draw do
  get 'todos' => "todos#index"


  get 'todos/new' => 'todos/new'

  get 'todos/:id' => 'todos#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
