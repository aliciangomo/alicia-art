class RemoveColumnFromPaintings < ActiveRecord::Migration[5.2]
  def change
    remove_column :paintings, :price, :integer
  end
end
