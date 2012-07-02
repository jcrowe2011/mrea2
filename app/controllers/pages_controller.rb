class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def listings
   @title = "Listings"
  end

  def profile
   @title = "Profile"
  end

  def dashboard
   @title = "Dashboard"
  end
end
