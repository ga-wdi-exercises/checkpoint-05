class TodosController < ApplicationController
  def index
  	@todos = Todo.all
  end

  def new
  	@todo = Todo.new
  end

  def create
  	@todo = Todo.new(todo_params)
  	if @todo.save
  		flash[:notice] = "New todo addded"
  		redirect_to todos_path
  	else
  		flash[:alert] = "New todo did not save"
  		redirect_to new_todo_path
  	end
  end
  private
  	def todo_params
  		params.require(:todo).permit(:content,:is_completed)
  	end
end
