class Admin::RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
    # next week
    # current_user
  end

end
