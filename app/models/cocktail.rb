class Cocktail < ApplicationRecord
    has_many :saved_cocktails
    has_many :users, through: :saved_cocktails
end
