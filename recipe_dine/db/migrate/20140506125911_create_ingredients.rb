class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
    	t.integer :recipe_id
    	t.string :name
    	t.string :quantity
    	t.string :measuring_unit
    	t.string :comment

      t.timestamps
    end
  end
end
