class AddPriceToPaintings < ActiveRecord::Migration[5.2]
  def change
    add_monetize :paintings, :price, currency: { present: false }
  end
end
