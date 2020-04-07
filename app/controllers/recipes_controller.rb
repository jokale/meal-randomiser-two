class RecipesController < ApplicationController
    def index
        @recipes = Recipes.all 
        render json: @recipes, status:200
    end 

    def show 
        @recipe = recipe.find(params[id])
        render json: @recipe, status:200
    end 
end
