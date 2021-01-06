class Api::V1::CocktailsController < ApplicationController
    skip_before_action :authorized
    def show
        @cocktail = Cocktail.find(params[:id])
        render json: @cocktail
    end

    def index
        @cocktails = Cocktail.all
        render json: @cocktails
    end


    private

    def cocktail_params
        params.require(:cocktail).permit!
    end
end