class Api::V1::ShoppingListItemsController < ApplicationController
    skip_before_action :authorized
    def show
        @shopping_list_item = ShoppingListItem.find(params[:id])
        render json: @shopping_list_item
    end

    def index
        @shopping_list_items = ShoppingListItem.all
        render json: @shopping_list_items
    end

    def create
        @shopping_list_item = ShoppingListItem.create(shopping_list_item_params)
        render json: @shopping_list_item
    end

    def destroy 
        @shopping_list_item = ShoppingListItem.find(params[:id])
        @shopping_list_item.destroy
    end

    def update
        @shopping_list_item = ShoppingListItem.find(params[:id])
        @shopping_list_item.update(shopping_list_item_params)
        render json: @shopping_list_item
    end

    private

    def shopping_list_item_params
        params.require(:shopping_list_item).permit(:ingredient_id, :user_id)
    end


end
