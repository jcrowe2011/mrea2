require 'spec_helper'

describe PagesController do
<<<<<<< HEAD


=======
  render_views
  
  describe "Get 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'home'
      response.should have_selector('title', :content => "Home")
    end
    
    # it "should have a non-blank body" do
    #   get 'home'
    #   response.body.should_not =~ //
    # end
    # 
  end  
  
  describe "Get 'help'" do
    it "should be successful" do
      get 'help'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'help'
      response.should have_selector('title', :content => "Help")
    end
  end  
  # describe "Get 'dashboard'" do
  #   it "should be successful" do
  #     get 'dashboard'
  #     response.should be_success
  #   end
  #   it "should have the right title" do
  #     get 'dashboard'
  #     response.should have_selector('title', :content => "Dashboard")
  #   end
  # end
    

  describe "Get 'profile'" do
    it "should be successful" do
      get 'profile'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'profile'
      response.should have_selector('title', :content => "Profile")
    end
  end
  
  describe "Get 'listings'" do
    it "should be successful" do
      get 'listings'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'listings'
      response.should have_selector('title', :content => "Listings")
    end
  end
>>>>>>> 131a52fc43b5f8908fef0260f66181ec4fdadd29
end
