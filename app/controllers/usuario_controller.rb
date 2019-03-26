class UsuarioController < ApplicationController
  def index

  	# Crear 1 tablas nuevas (rails g model User) minimo unos 6 campos 
  	# Crear vista donde puedas ver todos los campos que generamos en las tablas
  	# Hacer menu en html, que te lleve href="/hola"

    #PRIMER PRODUCTO

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

         #SEGUNDO PRODUCTO
         nuevo2 = Product.new
         nuevo2.nombre = "Chamarra Nike Sb Coaches Rompevientos (roja)"
         nuevo2.codigo = "12317a"
         nuevo2.precio = 1220.00
         nuevo2.stock = 15
         nuevo2.existencia = true
         nuevo2.tienda = "Nike Norte"
         nuevo2.promotor = "Nike SB"

         nuevo2.save

          nsb = Product.last

           @nsb2_nombre = nsb.nombre
          @nsb2_codigo = nsb.codigo
           @nsb2_precio = nsb.precio
            @nsb2_stock = nsb.stock
             @nsb2_existencia = nsb.existencia
              @nsb2_tienda = nsb.tienda
               @nsb2_promotor = nsb.promotor


               #TERCER PRODUCTO

                nuevo3 = Product.new
         nuevo3.nombre = "Sudadera Hoodie Estampada Nike Sb"
         nuevo3.codigo = "ahf32"
         nuevo3.precio = 415.00
         nuevo3.stock = 80
         nuevo3.existencia = true
         nuevo3.tienda = "Nike Altaria"
         nuevo3.promotor = "Nike SB"

         nuevo3.save

          pro3 = Product.last

           @nsb3_nombre = pro3.nombre
          @nsb3_codigo = pro3.codigo
           @nsb3_precio = pro3.precio
            @nsb3_stock = pro3.stock
             @nsb3_existencia = pro3.existencia
              @nsb3_tienda = pro3.tienda
               @nsb3_promotor = pro3.promotor

             #CUARTO PRODUCTO
             
                nuevo4 = Product.new
         nuevo4.nombre = "Gorra Nike Sb Icon Snapback Hat Negra "
         nuevo4.codigo = "2345pa"
         nuevo4.precio = 649.00
         nuevo4.stock = 0
         nuevo4.existencia = false
         nuevo4.tienda = "Nike Altaria"
         nuevo4.promotor = "Nike SB"

         nuevo4.save

          pro4 = Product.last

           @nsb4_nombre = pro4.nombre
          @nsb4_codigo = pro4.codigo
           @nsb4_precio = pro4.precio
            @nsb4_stock = pro4.stock
             @nsb4_existencia = pro4.existencia
              @nsb4_tienda = pro4.tienda
               @nsb4_promotor = pro4.promotor

  end
  def mostrar
  	un_usuario = User.last
  	@nombre = un_usuario.nombre
  end
end
