class TodoController < ApplicationController

def index
  @todo = Todo.all
 end
def show
    @todo = Todo.find(params[:id])
 end

end
