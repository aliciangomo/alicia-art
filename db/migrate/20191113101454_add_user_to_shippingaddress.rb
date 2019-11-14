class AddUserToShippingaddress < ActiveRecord::Migration[5.2]
  def change
    add_reference :shippingaddresses, :user, foreign_key: true
  end
end
