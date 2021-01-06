
class Api::V1::SavedCocktailsController < ApplicationController
    skip_before_action :authorized
    def show
        @saved_cocktail = SavedCocktail.find(params[:id])
        render json: @saved_cocktail
    end

    def index
        @saved_cocktails = SavedCocktail.all
        render json: @saved_cocktails
    end

    def create
        @saved_cocktail = SavedCocktail.create(saved_cocktail_params)
        render json: @saved_cocktail
    end

    def destroy 
        @saved_cocktail = SavedCocktail.find(params[:id])
        @saved_cocktail.destroy
    end

    def update
        @saved_cocktail = SavedCocktail.find(params[:id])
        @saved_cocktail.update(params.require(:saved_cocktail).permit(:user_id, :cocktail_id, notes: []))
        render json: @saved_cocktail
    end

    private

    def saved_cocktail_params
        params.require(:saved_cocktail).permit(:user_id, :cocktail_id, :notes)
    end
end
