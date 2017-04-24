class TodosController < ApplicationController

  def index
   @todo = Todo.all
  end
  def new
    @todo = Todo.all
  end

  def show
    @todo = Todo.all
  end
end
