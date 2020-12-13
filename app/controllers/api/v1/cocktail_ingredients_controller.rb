class Api::V1::CocktailIngredientsController < ApplicationController

    def show
        @cocktail_ingredient = CocktailIngredient.find(params[:id])
        render json: @cocktail_ingredient
    end

    def index
        @cocktail_ingredients = CocktailIngredient.all
        render json: @cocktail_ingredients
    end

end
