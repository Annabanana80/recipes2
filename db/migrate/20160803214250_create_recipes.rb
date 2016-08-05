class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :img
      t.text :description
      t.text :directions
      t.boolean :made_it_yet, default: false
      t.timestamps
    end
  end
end
