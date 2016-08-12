class IngredientsController < ApplicationController
	def new
		@recipe_id = params[:recipe_id]
		@ingredient = Ingredient.new
	end
	def create
		@recipe = Recipe.find(params[:ingredient][:recipe_id])
   		Ingredient.create(ingredient_params)
  	
   	redirect_to recipes_url
	end

	def edit
		@ingredient = Ingredient.find(params[:id])
	end

	def show
		@recipe = Recipe.find(params[:id])
	end

	def update
	# 	@ingredient = Ingredient.find(params[:id])
	#     if @ingredient.update(ingredient_params)
	#       redirect_to ingredient_url(@ingredient)
	#     else
	#       redirect_to recipe
	#     end
	# end
		ingredient = Ingredient.find(params[:id])
	    ingredient.update(ingredient_params)

	    redirect_to recipes_url
	end
	def destroy
	    ingredient = Ingredient.find(params[:id])
	    ingredient.destroy

	   	redirect_to recipes_url
	end
	private
	def ingredient_params
	params.require(:ingredient).permit(:name, :amount, :measurement, :is_available, :recipe_id)
	end
end
