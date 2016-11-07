class PostsController < ApplicationController

    def index
      @post = Post.all
    end

    def show
      @post = Post.find(params[:id])
    end

    def new
    end

    def create
      @post = Post.new(params[:post])

      @post.save
      redirect_to @post

      private
  def post_params
    params.require(:post).permit(:title, :text)
  end
    end
end
