class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.decimal :amount
      t.boolean :is_available
      t.references :recipe, foreign_key: true

      t.timestamps
    end
  end
end
