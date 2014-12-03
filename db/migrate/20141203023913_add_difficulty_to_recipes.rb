class AddDifficultyToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :difficulty, :integer
  end
end
