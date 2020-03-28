class PostsController < ApplicationController

  def new
    
  end

  def create
    
  end
  
  def index
    @posts = Post.all.order(created_at: 'desc')
  end

  def show
    @post = Post.find(params[:id])
  end

end
