require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'listings'" do
    it "returns http success" do
      get 'listings'
      response.should be_success
    end
  end

  describe "GET 'profile'" do
    it "returns http success" do
      get 'profile'
      response.should be_success
    end
  end

  describe "GET 'dashboard'" do
    it "returns http success" do
      get 'dashboard'
      response.should be_success
    end
  end

end
