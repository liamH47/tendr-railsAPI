class CreateCocktails < ActiveRecord::Migration[6.0]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :image_url
      t.text :instructions, array: true, default: []
      t.string :recommended_glass
      t.string :recommended_ice
      t.string :category
      t.string :garnish
      t.timestamps
    end
  end
end
