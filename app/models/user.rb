class User < ApplicationRecord
    has_secure_password
    has_many :user_ingredients, dependent: :destroy
    has_many :ingredients, through: :user_ingredients
    has_many :shopping_list_items, dependent: :destroy
end
