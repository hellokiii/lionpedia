class HomeController < ApplicationController
  before_action :need_login
  def index
  end
end
