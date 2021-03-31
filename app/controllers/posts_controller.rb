class PostsController < ApplicationController

  def create
    Post.create(post_params)
    redirect_to root_path
  end

  def show
    @post = Post.find(params[:id])
  end

  def destroy
    current_user.posts.find(params[:id]).destroy

    redirect_to user_path(current_user)
  end

  private
    def post_params
      params.require(:post).permit(:description, :user_id, :image)
    end
end

