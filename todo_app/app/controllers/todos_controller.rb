class TodosController < ApplicationController

def index
  @todos = Todo.all
end

def show
  @todo = Todo.find(params[:id])

end


# def new
#
# end
#
# def create
#
# end
#

def edit
 @todo = Todo.find(params[:id])
end

def update
 @todo = Todo.find(params[:id])
 @todo.update(todo_params)

 redirect_to todo_path(@todo)
end


#
# def destroy
#
# end
#

private
   def todo_params
     params.require(:todo).permit(:content)
   end
end
