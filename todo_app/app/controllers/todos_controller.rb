class TodosController < ApplicationController

  def index
    @todos = Todo.all
    end

    def show
      @todos = Todo.find(params[:id])
    end

    def new
      @todos = Todo.new
    end

    def create
      @todos = Todo.create!(todo_params)
    end

    def edit
      @todos = Todo.find(params[:id])
    end

    def update
      @todos = Todos.find(params[:id])
      todo.update(todo)
      redirect_to "todos/#{todo.id}"
    end

    def destroy
      @todo = Todo.find(params[:id])
      @todo.destroy
      redirect_to "/todos"
    end

    private
    def todo_params
      params.require(:todo).permit(:content)
    end



end
