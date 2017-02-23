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

  #edit
  def edit
    @todo = Todo.find(params[:id])
  end

  #update
  def update
    @todo = Todo.find(params[:id])
    @todo.update(todo_params)

    redirect_to todo_path(@todo)
  end

  #destroy
  def destroy
    @todo = Todo.find(params[:id])
    @todo.destroy

    redirect_to todos_path
  end

  private
  def todo_params
    params.require(:todo).permit(:content, :is_completed)
  end
end
