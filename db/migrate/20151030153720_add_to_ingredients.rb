class AddToIngredients < ActiveRecord::Migration
  def change
    add_column :ingredients, :location, :string
    add_column :ingredients, :description, :string
  end
end
