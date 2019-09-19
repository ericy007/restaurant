class MealsController < ApplicationController

  def index
    @meal = Meal.order("RANDOM()").first
  end

  def new
    @meal = Meal.new
  end
   




  def create
    @meal = Meal.create(meal_params)
    redirect_to root_path
  end

  private


  def meal_params
    params.require(:meal).permit(:title, :description)
  end

end
