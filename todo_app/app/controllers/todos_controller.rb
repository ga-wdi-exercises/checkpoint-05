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
    @todo = Todo.create!(todo_params)

    redirect_to "/"
  end

  def complete
    @todo = Todo.find(params[:id])
    @todo.update(todo_params)

    redirect_to "/todos/#{@todo.id}"
  end

  private
  def todo_params
    params.require(:todo).permit(:content, :is_completed)
  end

end
