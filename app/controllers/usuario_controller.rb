class UsuarioController < ApplicationController
  def index
  	@tiempo = Time.now
  	puts "Entramos en el back"
  	@suma = 2+2




  	nuevo = User.new
  	nuevo.nombre = "Rafa"
  	nuevo.edad = 12
  	nuevo.genero = true
  	nuevo.save
  end
  def mostrar
  	un_usuario = User.last
  	@nombre = un_usuario.nombre
  end
end
