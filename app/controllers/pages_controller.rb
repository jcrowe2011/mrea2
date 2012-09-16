class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end
  
  def help
   @title = "Help"
  end
    
  def dashboard
   @title = "Dashboard"
  end
  
  def profile
   @title = "Profile"
  end
  
  def listings
   @title = "Listings"
  end

end
