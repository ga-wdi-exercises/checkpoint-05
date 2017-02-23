class TodosController < ApplicationController

  def index
    @todo = Todo.all
  end

def show
  @todo = Todo.find(params[:id])
end

def new


end


def create
    @todo = Todo.new(todo_params)
    if(@todo.save)
      redirect_to @todo
    else
      render 'new'
  end
end




private
def todo_params
params.require(:todo).permit(:content, :is_completed)

end






end
