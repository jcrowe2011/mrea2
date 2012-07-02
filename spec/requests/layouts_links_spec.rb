require 'spec_helper'

describe "LayoutsLinks" do
  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end
  
  it "should have a Help page at '/help" do
    get '/help'
    response.should have_selector('title', :content => "Help")
  end
  
  it "should have a Dashboard page at '/dashboard'" do
    get '/dashboard'
    response.should have_selector('title', :content => "Dashboard")
  end
  
  it "should have a Profile page at '/Profile'" do
    get '/profile'
    response.should have_selector('title', :content => "Profile")
  end
  
  it "should have a Listings page at '/listings'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end
end
