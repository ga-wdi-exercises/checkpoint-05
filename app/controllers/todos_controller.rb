class TodosController < ApplicationController
  #index
  def index
    @todos = Todo.all
  end

  #show
  def show
    @todo = Todo.find(params[:id])
  end

  #new
  def new
    @todo = Todo.new
  end

  #create
  def create
    @todo = Todo.create!(todo_params)
    redirect_to todo_path(@todo)
  end

  private
  def todo_params
    params.require(:todo).permit(:content, :is_completed)
  end
end
