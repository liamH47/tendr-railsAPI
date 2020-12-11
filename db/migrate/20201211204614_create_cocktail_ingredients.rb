class CreateCocktailIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :cocktail_ingredients do |t|

      t.timestamps
    end
  end
end
