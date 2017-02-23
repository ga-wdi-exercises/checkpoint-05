class TodosController < ApplicationController
  def index
    @todo = Todo.all
  end


  def new
    @todo = Todo.new
  end

  def show
    @todo = Todo.find(params[:id])
  end


end
