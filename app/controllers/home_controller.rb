class HomeController < ApplicationController
  before_action :need_login
  def index
  end
  
<<<<<<< HEAD
  def second
  end
  
  def third
  end
=======
  def profile
    @username
  end
  
  def rate_personality
    @personality
    
  end
    
>>>>>>> origin/yeonjin
end
