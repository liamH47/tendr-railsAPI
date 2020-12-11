class UserIngredientSerializer < ActiveModel::Serializer
  attributes :id, :ingredient_id, :user_id, :name, :category, :image_url, :running_low
  belongs_to :user
  belongs_to :ingredient
end
