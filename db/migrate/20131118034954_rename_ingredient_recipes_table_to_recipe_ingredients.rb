class RenameIngredientRecipesTableToRecipeIngredients < ActiveRecord::Migration
  def change
    rename_table :ingredients_recipes, :recipe_ingredients
  end
end
