class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :kind
      t.string :calories
      t.string :integer
      t.string :food_group
      t.string :string

      t.timestamps
    end
  end
end
