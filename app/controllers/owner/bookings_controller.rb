class Owner::BookingsController < ApplicationController
  def index
    @bookings_as_renter = current_user.bookings
    @elves = current_user.elves
  end

  def accept
  end

  def decline
  end
end
