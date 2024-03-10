class Product < ApplicationRecord
  validates :naam, presence: true
  validates :info, presence: true
  validates :prijs, presence: true
end
