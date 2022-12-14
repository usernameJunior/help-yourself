class Elf < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :users, through: :bookings

  has_one_attached :photo

  validates :name, presence: true
  validates :description, presence: true
  validates :specialty, presence: true
  validates :powers, presence: true
  validates :location, presence: true
  validates :price_per_day, numericality: { only_integer: true, greater_than: 0 }
end
