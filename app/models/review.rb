class Review < ApplicationRecord
  belongs_to :painting, dependent: :destroy
end
