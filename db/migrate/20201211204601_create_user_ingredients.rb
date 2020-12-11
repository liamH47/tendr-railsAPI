class CreateUserIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :user_ingredients do |t|
      t.integer :ingredient_id
      t.integer :user_id 
      t.string :name
      t.string :category
      t.string :image_url
      t.boolean :running_low
      t.timestamps
    end
  end
end
