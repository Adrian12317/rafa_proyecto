class UsuarioController < ApplicationController
  def index
  	@tiempo = Time.now
  	puts "Entramos en el back"
  end
end
