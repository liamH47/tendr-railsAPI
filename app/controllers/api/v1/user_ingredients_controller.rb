class Api::V1::UserIngredientsController < ApplicationController

    def show
        @user_ingredient = UserIngredient.find(params[:id])
        render json: @user_ingredient
    end

    def index
        @user_ingredients = UserIngredient.all
        render json: @user_ingredients
    end

end
