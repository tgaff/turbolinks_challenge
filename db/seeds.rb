

Mole.destroy_all
50.times do
  Mole.create( {name: FFaker::NameDA.first_name } )
end

