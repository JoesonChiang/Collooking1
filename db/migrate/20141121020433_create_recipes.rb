class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :difficult
      t.string :description
      t.string :ingredients
      t.string :instructions

      t.timestamps
    end
  end
end
