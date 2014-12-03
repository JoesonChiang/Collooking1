class RecipesController < ApplicationController
	def index
		@recipes = Recipe.all
	end

	def show
		@recipes = Recipe.find(params[:id])
	end

	def new
    	@recipe = Recipe.new
    end

	def create
		@recipe = Recipe.new({:name => (params[:recipe])[:name], :level => (params[:recipe])[:level], 
			:description => (params[:recipe])[:description], :ingredients => "eggs", :instructions => (params[:recipe])[:instructions]})
		@recipe.save
	end
end
