class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :category
      t.string :image_url
      t.float :quantity
      t.timestamps
    end
  end
end
