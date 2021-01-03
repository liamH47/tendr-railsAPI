class CreateSavedCocktails < ActiveRecord::Migration[6.0]
  def change
    create_table :saved_cocktails do |t|
      t.integer :user_id
      t.integer :cocktail_id
      t.text :notes, array: true, default: []
      t.timestamps
    end
  end
end
