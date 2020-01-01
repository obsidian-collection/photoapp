class HomeController < ApplicationController
  def index
    @images = Image.order("created_at DESC").first(3)
  end
end
