class SavedCocktailSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :cocktail_id, :notes
  belongs_to :user
  belongs_to :cocktail 
end
