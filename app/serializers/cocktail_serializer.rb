class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :instructions, :recommended_glass, :recommended_ice, :category, :garnish
  has_many :cocktail_ingredients, dependent: destroy
  has_many :ingredients, through: cocktail_ingredients
end
