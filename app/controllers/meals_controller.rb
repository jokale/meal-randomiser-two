class MealsController < ApplicationController
    def index
        @meals = Meals.all 
        render json: @meals, status:200
    end 

    def show 
        @meal = meal.find(params[id])
        render json: @meal, status:200
    end 
end
