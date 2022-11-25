class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def create
    @elf = Elf.find(params[:elf_id])
    @booking = Booking.new(booking_params)
    @booking.elf = @elf
    @booking.user = current_user
    if @booking.save
      redirect_to owner_bookings_path
    else
      render "elves/show", status: :unprocessable_entity
    end
  end

  private

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:checkin, :checkout)
  end
end
