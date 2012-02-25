class PagesController < ApplicationController
  def home
    @title = "home"
  end

  def contact
  @title = "Contact us"
  end
  
  def about
  @title = "About us"
  end
end
