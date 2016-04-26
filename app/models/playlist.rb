class Playlist < ActiveRecord::Base

  #Este es el metodo que permite la validacion de los campos para saber si estan siendo insertado en el formulario
  validates_presence_of :name, :number_of_votes

end