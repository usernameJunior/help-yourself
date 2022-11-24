class Owner::BookingsController < ApplicationController
  def index
    # @bookings are bookings AS RENTER
    @bookings = current_user.bookings
    @elves = current_user.elves
  end

  def accept
  end

  def decline
  end
end
