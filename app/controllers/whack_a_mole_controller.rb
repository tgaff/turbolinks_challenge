class WhackAMoleController < ApplicationController

  def index
    @moles = Mole.all
    @last_load_time = DateTime.now.strftime('%H:%M:%S')
    @count = Mole.count
  end

  def destroy
    mole = Mole.find(params[:id])
    mole.destroy
    redirect_to :moles
  end

  def increment
    Mole.count = Mole.count + 1
    redirect_to :moles
  end
end
