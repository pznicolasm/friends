class HomeController < ApplicationController
  def index
  end

  def about
    @about = "Informacion sobre la app"
  end
  
end
