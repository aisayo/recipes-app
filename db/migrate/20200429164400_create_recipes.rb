class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.string :cook_time
      t.string :description

      t.timestamps
    end
  end
end
