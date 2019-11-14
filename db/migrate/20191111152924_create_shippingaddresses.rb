class CreateShippingaddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :shippingaddresses do |t|
      t.string :shipping_address
      t.string :shipping_city
      t.string :shipping_country
      t.string :shipping_zipcode
      t.string :shipping_comments

      t.timestamps
    end
  end
end
