class ElvesController < ApplicationController
  def index
    @elves = Elf.all
  end

  def show
    @elf = Elf.find(params[:id])
  end

  def new
    @elf = Elf.new
  end

  def create
    @elf = Elf.new(elf_params)
    if @elf.save
      redirect_to elf_path(@elf)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def elf_params
    params.require(:elve).permit(:name,
                                 :description,
                                 :specialty,
                                 :powers,
                                 :location,
                                 :price_per_day,
                                 :user_id)
  end
end
