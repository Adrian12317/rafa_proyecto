class UsuarioController < ApplicationController
  def index
  	@tiempo = Time.now
  	puts "Entramos en el back"


  	@suma = 2+2
  	
  end
end
