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
    @elf.save
    redirect_to elf_path
  end
end
