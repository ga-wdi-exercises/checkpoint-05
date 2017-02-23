class TodosController < ApplicationController
  def index
    @todo = Todo.all
  end

  def show
  end

  def new
  end
end
