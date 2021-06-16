class RecipesController < ApplicationController

    def login
        recipes = Recipe.all
        render json: recipes, include: :user
    end

    def index
        recipes = Recipe.all
        render json: recipes
    end

end
