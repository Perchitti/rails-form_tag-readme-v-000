class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  def new
  end

  def create
    Post.create(title: params[:post][:title], description: params[:post][:description])
<<<<<<< HEAD
    redirect_to posts_path
=======
    redirects_to posts_path
>>>>>>> 3e0f5527dbd3ccb32b962bda45c1be0541d83f2c
  end

end
