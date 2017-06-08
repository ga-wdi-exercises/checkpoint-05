class TodosController < ApplicationController

  def index
    @todos = Todo.all
  end

  #show
  def show
    @todo = Todo.find(params[:id])
  end

  # new
  def new
    @todo = Todo.new
  end

  # create
  def create
    @todo = Todo.create!(content: params[:content], is_completed: params[:is_completed])

    redirect_to todo_path(@todo)
  end
end
