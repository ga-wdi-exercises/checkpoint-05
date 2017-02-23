class TodosController < ApplicationController
  # index
  def index
    @todos = Todo.all
  end

  # new
  def new
    @todo = Todo.new
  end

  # create
  def create
    @todo = Todo.create!(todo_params)

    redirect_to todo_path(@todo)
  end

  #show
  def show
    @todo = Todo.find(params[:id])
  end
  private
    def todo_params
      params.require(:todo).permit(:content, :is_completed)
    end
  end
