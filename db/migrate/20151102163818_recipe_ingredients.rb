class RecipeIngredients < ActiveRecord::Migration
  def change
    add_column :recipes, :ingredient_ids, :string
  end
end
