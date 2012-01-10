require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'conservation'" do
    it "should be successful" do
      get 'conservation'
      response.should be_success
    end
  end

  describe "GET 'funding'" do
    it "should be successful" do
      get 'funding'
      response.should be_success
    end
  end

  describe "GET 'education'" do
    it "should be successful" do
      get 'education'
      response.should be_success
    end
  end

  describe "GET 'fun'" do
    it "should be successful" do
      get 'fun'
      response.should be_success
    end
  end

  describe "GET 'news'" do
    it "should be successful" do
      get 'news'
      response.should be_success
    end
  end

  describe "GET 'publications'" do
    it "should be successful" do
      get 'publications'
      response.should be_success
    end
  end

end
