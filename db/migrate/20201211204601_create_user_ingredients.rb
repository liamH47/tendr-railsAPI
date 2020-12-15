class CreateUserIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :user_ingredients do |t|
      t.integer :ingredient_id
      t.integer :user_id 
      t.string :name
      t.string :category
      t.string :image_url
      t.string :running_low, default: 'No'
      t.timestamps
    end
  end
end
