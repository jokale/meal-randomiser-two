class CreateMeals < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.text :description
      t.integer :recipe_id
      t.integer :meal_time_id
      t.integer :user_id

      t.timestamps
    end
  end
end
