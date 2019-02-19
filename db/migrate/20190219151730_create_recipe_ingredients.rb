class CreateRecipeIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :recipe_ingredients do |t|
      t.string :recipe_id
      t.string :integer
      t.string :ingredient_id
      t.string :integer

      t.timestamps
    end
  end
end
