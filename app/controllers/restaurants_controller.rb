class RestaurantsController < ApplicationController
 def index
  @restaurants = Restaurant.all


 end

 def show
  @restaurant = Restaurant.find(params[:id])
  @review = Review.new # we need this line now

 end
end
