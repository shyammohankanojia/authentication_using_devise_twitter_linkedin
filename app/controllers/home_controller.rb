class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def my_list
  	@list = List.all
  end	


end
