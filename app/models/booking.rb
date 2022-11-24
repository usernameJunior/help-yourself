class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :elf

  validates :checkin, presence: true, comparison: { greater_than: Date.today }
  validates :checkout, presence: true, comparison: { greater_than: :checkin }

end
