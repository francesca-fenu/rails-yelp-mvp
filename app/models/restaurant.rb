class Restaurant < ApplicationRecord
  CATEGORY = %w(chinese italian japanese french belgian)
  validates :name, :address, presence: true
end
