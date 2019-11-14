class CheckedBoxToAdress < ActiveRecord::Migration[5.2]
  def change
    add_column :addresses, :different_shipping, :boolean
  end
end
