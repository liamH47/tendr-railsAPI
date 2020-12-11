class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :category, :image_url
  has_many :user_ingredients, dependent: destroy
  has_many :users, through: :user_ingredients
  has_many :cocktail_ingredients, dependent: destroy
  has_many :cocktails, through: :cocktail_ingredients
end
