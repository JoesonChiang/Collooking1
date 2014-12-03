class RemoveDifficultFromRecipes < ActiveRecord::Migration
  def change
    remove_column :recipes, :difficult, :integer
  end
end
