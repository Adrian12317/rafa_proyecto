class UsuarioController < ApplicationController
  def index
  	@tiempo = Time.now
  	puts "Entramos en el back"
  	@suma = 2+2

  	# Crear 1 tablas nuevas (rails g model User) minimo unos 6 campos 
  	# Crear vista donde puedas ver todos los campos que generamos en las tablas
  	# Hacer menu en html, que te lleve href="/hola"



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
