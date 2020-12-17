class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :instructions, :recommended_glass, :recommended_ice, :category, :garnish, :ingredients
  has_many :cocktail_ingredients
  has_many :ingredients, through: :cocktail_ingredients
end
