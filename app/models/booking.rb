class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :elf

  validates :checkin, presence: true
  validates :checkout, presence: true
  validates :checkout, comparison: { greater_than: :checkin }
end
