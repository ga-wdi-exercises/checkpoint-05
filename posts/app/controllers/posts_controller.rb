class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(blog_params)
    redirect_to root
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to root
  end

end

private
def blog_params
  params.require(:post).permit(:author, :body)
end
