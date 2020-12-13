class Api::V1::CocktailsController < ApplicationController

    def show
        @cocktail = Cocktail.find(params[:id])
        render json: @cocktail
    end

    def index
        @cocktails = Cocktail.all
        render json: @cocktails
    end

end
