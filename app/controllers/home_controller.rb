class HomeController < ApplicationController
  before_action :need_login
  def index
  end
  

  def second
  end
  
  def third
  end

  def profile
    @username
  end
  
  def rate_personality
    @personality
    
  end
    

  def posts
    
  end
  
  def write
    Post.create(content: params[:fname])
    redirect_to '/home/index'
  end
end

