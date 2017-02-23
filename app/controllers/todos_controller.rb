class TodosController < ApplicationController
  #index
  def index
    @todos = Todo.all
  end

  #show
  def show
    @todo = Todo.find(params[:id])
  end

end
