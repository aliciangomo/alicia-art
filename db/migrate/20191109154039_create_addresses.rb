class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :billing_address
      t.string :billing_country
      t.string :billing_city
      t.string :billing_zipcode
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
