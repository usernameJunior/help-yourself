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
end
