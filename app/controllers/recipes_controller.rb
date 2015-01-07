class RecipesController < ApplicationController
	def index
  		@recipes = Recipe.all
	end

	def show
		@recipe = Recipe.find(params[:id])
	end

	def new
    	@recipe = Recipe.new
    end
    
	def create
		@recipe = Recipe.new({:name => (params[:recipe])[:name], :level => (params[:recipe])[:level], 
			:description => (params[:recipe])[:description], :instructions => (params[:recipe])[:instructions], :user_id => current_user})
		@recipe.user = current_user
		if @recipe.save
			flash[:notice] = "You successfully created your own recipe!"
			redirect_to user_path(current_user)	
		else
			redirect_to recipes_new_path
			flash[:error] = @recipe.errors.full_messages.to_sentence
		end
	end

	def update
		@recipe = Recipe.find(params[:id])
		if @recipe.update_attributes(params[:trip])
			flash[:notice] = "Successfully updated your recipe!"
			redirect_to user_path(current_user)
		end
	end

end
