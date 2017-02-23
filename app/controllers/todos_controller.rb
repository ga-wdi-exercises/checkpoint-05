class TodosController < ApplicationController

  def index
    @todos = Todo.all
  end

  def show
    @todo = Todo.find(params[:id])
  end

  def new
    @todo = Todo.new
  end

  def create
    @todo = Todo.new(todo_params)
    @todo.is_completed = false
    @todo.save
    redirect_to todos_path
  end

  private

  def todo_params
    params.require(:todo).permit(:content)
  end

end
