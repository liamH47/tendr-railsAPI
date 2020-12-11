class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password
  has_many :user_ingredients, dependent: :destroy
  has_many :ingredients, through: :user_ingredients
end
