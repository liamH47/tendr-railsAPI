class UserIngredientSerializer < ActiveModel::Serializer
  attributes :id, :ingredient_id, :user_id, :name, :category, :image_url, :quantity, :unit
  belongs_to :user
  # belongs_to :ingredient
end
