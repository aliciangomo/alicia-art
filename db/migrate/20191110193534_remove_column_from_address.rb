class RemoveColumnFromAddress < ActiveRecord::Migration[5.2]
  def change
    remove_reference :addresses, :order
  end
end
