class MealsController < ApplicationController

  def index
    @meal = Meal.new
  end

  def new
    @meal = Meal.new
  end

end
