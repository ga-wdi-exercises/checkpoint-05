Rails.application.routes.draw do
  get    '/todos'           => 'todos#index'
  get    '/todos/new'       => 'todos#new'
  get    '/todos/:id'       => 'todos#show'

end
