class Stovemaint < ApplicationRecord
  validates :signup_at, presence: true
  validates :name, presence: true, length: { maximum: 20 }
  validates :address, presence: true, length: { maximum: 100 }
end
