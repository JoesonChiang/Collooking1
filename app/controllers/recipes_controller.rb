class RecipesController < ApplicationController
	def create
		@recipe = Recipe.new({:name => "hi",:difficult => 1, 
			:description => "1st step", :ingredients => "eggs", :instructions => "hi"})
		@recipe.save
	end
end
