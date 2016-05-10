class WhackAMoleController < ApplicationController


  def index
    @moles = Mole.all
  end
end
