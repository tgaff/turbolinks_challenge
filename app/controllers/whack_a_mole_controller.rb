class WhackAMoleController < ApplicationController

  MOLES = []
  1000.times do
    MOLES.push( {name: FFaker::NameDA.first_name } )
  end

  def index
    @moles = MOLES
  end
end
