class ElvesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @elves = Elf.all
  end

  def show
    @elf = Elf.find(params[:id])
    @booking = Booking.new
  end

  def new
    @elf = Elf.new
  end

  def create
    @elf = Elf.new(elf_params)
    @elf.user = current_user
    if @elf.save!
      redirect_to elf_path(@elf)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def elf_params
    params.require(:elf).permit(:name, :description, :powers, :specialty, :location, :price_per_day, :photo)
  end
end
