class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :cocktail_ingredients, :instructions, :recommended_glass, :recommended_ice, :category, :garnish
end
