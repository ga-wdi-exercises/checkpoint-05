class TodosController < ApplicationController
  def new
    @todo = Todo.all
  end

  def index

  end

  def show
    @todo = Todo.all
  end
end
