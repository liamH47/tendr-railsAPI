class Api::V1::UserIngredientsController < ApplicationController
    skip_before_action :authorized

    def show
        @user_ingredient = UserIngredient.find(params[:id])
        render json: @user_ingredient
    end

    def index
        @user_ingredients = UserIngredient.all
        render json: @user_ingredients
    end

    def create
        @user_ingredient = UserIngredient.create(user_ingredient_params)
        render json: @user_ingredient
    end

    def destroy 
        @user_ingredient = UserIngredient.find(params[:id])
        @user_ingredient.destroy
    end

    def update
        @user_ingredient = UserIngredient.find(params[:id])
        @user_ingredient.update(user_ingredient_params)
        render json: @user_ingredient
    end

    private

    def user_ingredient_params
        params.require(:user_ingredient).permit(:ingredient_id, :user_id, :name, :category, :image_url, :quantity, :unit, :running_low)
    end

end
