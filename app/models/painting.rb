class Painting < ApplicationRecord
  has_many :reviews
  has_one :order
  monetize :price_cents
end
