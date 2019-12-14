class Address < ApplicationRecord
  belongs_to :user
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :billing_address, presence: true
  validates :billing_zipcode, presence: true
  validates :billing_country, presence: true
  validates :billing_city, presence: true
  validates :different_shipping, presence: true
end
