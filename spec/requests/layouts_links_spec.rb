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
    get '/listings'
    response.should have_selector('title', :content => "Listings")
  end
  
  it "should have a sign up page at '/signup'" do
    get '/signup'
    response.should have_selector('title', :content => "Sign up")
  end
  
  it "shoud have the right links on the layout" do
    visit root_path
    response.should have_selector('title', :content => "Home")
    click_link "Help"
    response.should have_selector('title', :content => "Help")
    click_link "Sign up"
    response.should have_selector('title', :content => "Sign up")
    response.should have_selector('a[href="/"]>img')
  end
  
  it "should have the right links on the layout" do
    visit profile_path
    response.should have_selector('title', :content => "Profile")
    click_link "Listings"
    response.should have_selector('title', :content => "Listings")
  end
end
