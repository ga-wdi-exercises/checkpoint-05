class HousesController < ApplicationController

  def index
    @todo = Todo.all
  end



end
