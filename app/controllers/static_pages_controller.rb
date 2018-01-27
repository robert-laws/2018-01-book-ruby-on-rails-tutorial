class StaticPagesController < ApplicationController
  def home
    @welcome = "Welcome to the website"
  end

  def help
  end
end
