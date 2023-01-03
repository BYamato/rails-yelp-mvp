class Review < ApplicationRecord
  belongs_to :restaurant
  RATINGS = (0..5)
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: { in: RATINGS }
  validates :content, presence: true
end
