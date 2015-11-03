# db/migrate/TIMESTAMP_drop_ingredients_recipes.rb
class DropIngredientsRecipes < ActiveRecord::Migration
  def up
    drop_table :ingredients_recipes
  end

  def down
    create_join_table :ingredients, :recipes
  end
end