class RecipesfeedController < ApplicationController

	def index
  		@projects = Project.search(params[:search])
	end

	def show
		@recipe = Recipe.find(params[:id])
	end
end
