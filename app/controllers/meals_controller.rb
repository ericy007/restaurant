class MealsController < ApplicationController

  def index
    @meal = Meal.new
  end
end
