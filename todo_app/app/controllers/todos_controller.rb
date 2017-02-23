class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def show
    @todo = Todo.find(params[:id])
  end

  def new
    @new_todo = Todo.new
  end
  def create
    @new_todo = Todo.new(todo_params)
    @new_todo.is_completed = false
    @new_todo.save
    redirect_to '/'
  end

  private
    def todo_params
      params.require(:todo).permit(:content)
    end
end
