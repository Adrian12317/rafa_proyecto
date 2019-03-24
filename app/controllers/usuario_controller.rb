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

    chamarra = Product.new

   chamarra.nombre = "Chamarra Nike Sb Coaches Rompevientos "
   chamarra.codigo = "123r"
   chamarra.precio = 100.00
   chamarra.stock = 10
   chamarra.existencia = true
   chamarra.tienda = "Nike Sur"
   chamarra.promotor = "Nike SB"

   chamarra.save
 
       
       ult_chamarra = Product.last
    @cham_nombre = ult_chamarra.nombre
    @cham_codigo = ult_chamarra.codigo
     @cham_precio = ult_chamarra.precio
      @cham_stock = ult_chamarra.stock
       @cham_existencia = ult_chamarra.existencia
        @cham_tienda = ult_chamarra.tienda
         @cham_promotor = ult_chamarra.promotor 
  end
  def mostrar
  	un_usuario = User.last
  	@nombre = un_usuario.nombre
  end
end
