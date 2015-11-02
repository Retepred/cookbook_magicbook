class CreateJoinTableCategoriesIngredients < ActiveRecord::Migration
  def change
    create_join_table :Categories, :Ingredients do |t|
      # t.index [:Categories_id, :Ingredients_id]
      # t.index [:Ingredients_id, :Categories_id]
    end
  end
end
