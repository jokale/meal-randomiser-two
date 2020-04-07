class MealTimesController < ApplicationController
    def index
        @meal_times = MealTimes.all 
        render json: @meal_times, status:200
    end 

    def show 
        @meal_time = MealTime.find(params[id])
        render json: @meal_time, status:200
    end 
end
