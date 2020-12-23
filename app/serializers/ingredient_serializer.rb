class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :image_url, :quantity, :unit
  has_many :user_ingredients
  has_many :users, through: :user_ingredients

end
