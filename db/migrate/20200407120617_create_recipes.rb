class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.text :ingredients
      t.text :cooking_instructions
      t.integer :meal_time_id
      t.integer :meal_id

      t.timestamps
    end
  end
end
