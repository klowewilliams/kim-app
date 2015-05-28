class PagesController < ApplicationController
  
  def load
    @title = "My Trips" 
  end

  def run
    @title = "Home"
  end

  def walk
    @title = "About Me"
  end

end
