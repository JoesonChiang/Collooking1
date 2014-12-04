class AddPhotoNameToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :photo_name, :string
  end
end
