class TodosController < ActionController::Base
	def index
		@todos = Todo.all
	end

	def show
		@todo = Todo.find(params[:id])
	end

	def new

	end
end

#    Prefix Verb   URI Pattern               Controller#Action
#     todos GET    /todos(.:format)          todos#index
#           POST   /todos(.:format)          todos#create
#  new_todo GET    /todos/new(.:format)      todos#new
# edit_todo GET    /todos/:id/edit(.:format) todos#edit
#      todo GET    /todos/:id(.:format)      todos#show
#           PATCH  /todos/:id(.:format)      todos#update
#           PUT    /todos/:id(.:format)      todos#update
#           DELETE /todos/:id(.:format)      todos#destroy