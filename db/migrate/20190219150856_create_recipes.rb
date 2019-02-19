class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :kind
      t.string :calories
      t.string :integer

      t.timestamps
    end
  end
end
