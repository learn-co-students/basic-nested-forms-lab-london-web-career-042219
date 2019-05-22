class RecipesController < ApplicationController
  before_action :recipe_params, only: [:create]
  
  def show
    @recipe = Recipe.find(params[:id])
  end

  def index
    @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
    @recipe.ingredients.build
    @recipe.ingredients.build
  end

  def create
    Recipe.create recipe_params
  end

  private

  def recipe_params
    params.require(:recipe).permit(:title, :ingredients_attributes => [
                                     :name,
                                     :quantity
                                   ])
  end
end
