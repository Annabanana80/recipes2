class RecipesController < ApplicationController
	def index
		@recipes = Recipe.all
	end

	def new
		@recipe = Recipe.new  
	end

	def show
		@recipe = Recipe.find(params[:id])
	end

	def create
		@recipe = Recipe.new(recipe_params)
		if @recipe.save
		    redirect_to recipes_url
		else
		    redirect_to new_recipe_url
		end
	end
	def edit
    	@recipe = Recipe.find(params[:id])
  	end

	def update
	   recipe = Recipe.find(params[:id])
	   recipe.update(recipe_params)

	   redirect_to recipe
	
# @recipe = Recipe.find(params[:id])
#   if @recipe.update(recipe_params)
#     new_recipe_directions = params[:new_recipe].split(",")
#     new_recipe_directions.each do |directions|
#       @recipe.directions.create(directions: directions)
#     end
#     redirect_to recipe_url(@recipe)
#   else
#     redirect_to recipes_edit_url
#   end
	end

	def destroy
	    recipe = Recipe.find(params[:id])
	    recipe.destroy
	    redirect_to recipes_url
	   # redirect_to recipes_path
	end
	private
	def recipe_params
	  params.require(:recipe).permit(:title, :img, :description, :made_it_yet, :directions)
	end
end

