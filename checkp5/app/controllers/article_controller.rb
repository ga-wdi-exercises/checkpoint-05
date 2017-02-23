class ArticlesController < ApplicationController
  def show
    @article = Article.all
  end
end
