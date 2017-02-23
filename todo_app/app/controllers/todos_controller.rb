class TodosController < ApplicationController

def index
  @todos = Todo.all
end

def new
  @todo = Todo.new

  redirect_to todos_path(@todo)
end

def show
  @todo = Todo.find(params[:id])
end

end
