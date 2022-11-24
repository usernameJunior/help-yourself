class ElvesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @elves = Elf.all
  end

  def show
    @elf = Elf.find(params[:id])
  end

  def new
    @elf = Elf.new
  end
end
