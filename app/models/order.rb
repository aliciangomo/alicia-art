class Order < ApplicationRecord
  belongs_to :painting
  belongs_to :user
  has_one :shipping_address
  monetize :amount_cents
end
