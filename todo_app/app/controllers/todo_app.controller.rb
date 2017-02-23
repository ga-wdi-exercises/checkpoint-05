class TodoController < ApplicationController
  #index
  def index
      @todo = Todo.all
    end

  # new
  def new
      @todo= Todo.new
    end
    #show
 def show
    @todo = Todo.find(params[:id])
   end
 end
