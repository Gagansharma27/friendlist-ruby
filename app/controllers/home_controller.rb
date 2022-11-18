class HomeController < ApplicationController
  def index
  end
  def about
    @about = "this is friend lost app. log in to continue and create a new freind list"
  end
end
