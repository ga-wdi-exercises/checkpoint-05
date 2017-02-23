class TodosController < ApplicationController

  # index
    def index
      @todos = Todo.all
    end
end
