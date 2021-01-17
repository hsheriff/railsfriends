class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "This is an instance variable for use in About"
  end
end
