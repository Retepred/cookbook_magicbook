class RecipesController < ApplicationController
  before_action :authenticate_user!
  def index
    @recipes = Recipe.all
  end

  def update
    recipe = Recipe.find(params[:id])
    recipe.update(recipe_params)
    redirect_to(recipes_path)
  end

  def new
    @recipe = Recipe.new
  end

  def create
    Recipe.create(recipe_params)
    redirect_to(recipes_path)
  end

  def show
    @recipe = Recipe.find(params[:id])
  end

  def destroy
    @recipe = Recipe.find(params[:id])
    recipe.destroy
    redirect_to(recipes_path)
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end

  private
  def recipe_params
    params.require(:recipe).permit(:name, :category_id, :description, :instructions, {ingredient_ids: []})
  end

end