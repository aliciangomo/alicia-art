class AddColumnToPaintings < ActiveRecord::Migration[5.2]
  def change
    add_column :paintings, :year, :integer
  end
end
