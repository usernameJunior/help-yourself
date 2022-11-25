class Owner::BookingsController < ApplicationController
  # before_action :set_booking, only: %i[accept decline]
  def index
    # @bookings are bookings AS RENTER
    @bookings = current_user.bookings
    @elves = current_user.elves
    # @reservations = Booking.includes(:elf).where(elf: {user: current_user})
  end

  def accept
    @booking = Booking.find(params[:id])
    @booking.update(status: 'settled')
    redirect_to owner_bookings_path
  end

  def reject
    @booking = Booking.find(params[:id])
    @booking.update(status: 'declined')
    redirect_to owner_bookings_path
  end

  private

  def set_booking
    @booking = Booking.find(params[:id])
  end
end
