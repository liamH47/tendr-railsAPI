class CreateShoppingListItems < ActiveRecord::Migration[6.0]
  def change
    create_table :shopping_list_items do |t|
      t.integer :ingredient_id
      t.integer :user_id 
      t.timestamps
    end
  end
end
