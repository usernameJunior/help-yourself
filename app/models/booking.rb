class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :elf

  validates :checkin
  validates :checkout, presence: true
  validates :checkout_after_checkin

  private

  def checkout_after_checkin
    return if checkout.blank? || checkin.blank?

    if checkout < checkin
      errors.add(:checkout, "doit être après le check-in")
    end
  end

end
