class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @todos = Todo.all
  end

  def show
    @todos = Todo.find(params[:id])
  end

  def new
    @todos = Todo.create

end
