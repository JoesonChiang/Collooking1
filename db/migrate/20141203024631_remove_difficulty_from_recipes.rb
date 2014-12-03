class RemoveDifficultyFromRecipes < ActiveRecord::Migration
  def change
    remove_column :recipes, :difficulty, :integer
  end
end
