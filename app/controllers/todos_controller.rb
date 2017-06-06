class HousesController < ApplicationController

  def index
    @todo = Todo.all
  end

  def new
    @todo = Todo.new
  end

  def create
    @artist = Artist.create!(artist_params)
    redirect_to "/todo"
  end


end
