class Shippingaddress < ApplicationRecord
  belongs_to :order, optional: true
  belongs_to :user
  validates :shipping_address, presence: true
  validates :shipping_city, presence: true
  validates :shipping_zipcode, presence: true
  validates :shipping_country, presence: true
end
