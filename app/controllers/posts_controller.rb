class PostsController < ApplicationController

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      flash[:notice] = 'Post successfully created'
      redirect_to post_path(@post)
    else
      render 'new'
    end
  end

  def show
    @post = Post.find(params[:id])
  end

  def index
    @posts = Post.all
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    if @post.update(post_params)
      flash[:notice] = "Post updated"
      redirect_to post_path(@post)
    else
      flash[:notice] = "Post was not updated. Please try again"
      render 'edit'
    end
  end

  def delete
    @post = Post.find(params[:id])
    @post.destroy
    flash[:notice] = "The Post has been deleted"
    redirect_to posts_path
  end


  private

  def post_params
    params.require(:post).permit(:title, :text, :author_name)
  end

end
