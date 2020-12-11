class CocktailIngredientSerializer < ActiveModel::Serializer
  attributes :id, :ingredient_id, :cocktail_id, :name, :category, :image_url, :measurement
  belongs_to :cocktail
  belongs_to :ingredient
end
