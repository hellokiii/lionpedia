class HomeController < ApplicationController
  def index
  end
  
  def posts
    
  end
  
  def write
        Post.create(content: params[:fname])
    redirect_to '/home/index'
  end
end