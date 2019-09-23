class CreatePaintings < ActiveRecord::Migration[5.2]
  def change
    create_table :paintings do |t|
      t.string :name
      t.text :description
      t.integer :height
      t.integer :width
      t.string :category
      t.integer :price
      t.text :material, array: true, default: []

      t.timestamps
    end
  end
end
