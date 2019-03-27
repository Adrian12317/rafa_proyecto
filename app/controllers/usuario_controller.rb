class UsuarioController < ApplicationController
  def index

  	# Crear 1 tablas nuevas (rails g model User) minimo unos 6 campos 
  	# Crear vista donde puedas ver todos los campos que generamos en las tablas
  	# Hacer menu en html, que te lleve href="/hola"

    #PRIMER PRODUCTO

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
        def adidas
             nuevo5 = Product.new
         nuevo5.nombre = "Yeezy Boost 350 V2 "
         nuevo5.codigo = "ad1a"
         nuevo5.precio = 1889.00
         nuevo5.stock = 0
         nuevo5.existencia = false
         nuevo5.tienda = "Plaza Espacio"
         nuevo5.promotor = "Adidas"

         nuevo5.save

          pro5 = Product.last

       @a1_nombre = pro5.nombre
          @a1_codigo = pro5.codigo
           @a1_precio = pro5.precio
           @a1_stock= pro5.stock
             @a1_existencia = pro5.existencia
              @a1_tienda = pro5.tienda
               @a1_promotor = pro5.promotor


               #SEGUNDO#

                nuevo6 = Product.new
         nuevo6.nombre = "Pants Lunar adidas Negro "
         nuevo6.codigo = "Ac6242"
         nuevo6.precio = 549.00
         nuevo6.stock = 38
         nuevo6.existencia = true
         nuevo6.tienda = "Altaria"
         nuevo6.promotor = "Adidas"

         nuevo6.save

          pro6 = Product.last

       @a2_nombre = pro6.nombre
          @a2_codigo = pro6.codigo
           @a2_precio = pro6.precio
           @a2_stock= pro6.stock
             @a2_existencia = pro6.existencia
              @a2_tienda = pro6.tienda
               @a2_promotor = pro6.promotor

            #TERCERO#

              nuevo7 = Product.new
         nuevo7.nombre = "Jersey Oficial Selección De Argentina Local 2018 "
         nuevo7.codigo = "ArAl1"
         nuevo7.precio = 430.00
         nuevo7.stock = 5
         nuevo7.existencia = true
         nuevo7.tienda = "Plaza Espacio"
         nuevo7.promotor = "Adidas"

         nuevo7.save

          pro7 = Product.last

       @a3_nombre = pro7.nombre
          @a3_codigo = pro7.codigo
           @a3_precio = pro7.precio
           @a3_stock= pro7.stock
             @a3_existencia = pro7.existencia
              @a3_tienda = pro7.tienda
               @a3_promotor = pro7.promotor

             #CUARTO#
             
              nuevo8 = Product.new
         nuevo8.nombre = "Tacos adidas De Futbol Predator"
         nuevo8.codigo = "Awc468"
         nuevo8.precio = 1499.00
         nuevo8.stock = 1
         nuevo8.existencia = true
         nuevo8.tienda = "Rayos Sport Altaria"
         nuevo8.promotor = "Adidas"

         nuevo8.save

          pro8 = Product.last

       @a4_nombre = pro8.nombre
          @a4_codigo = pro8.codigo
           @a4_precio = pro8.precio
           @a4_stock= pro8.stock
             @a4_existencia = pro8.existencia
              @a4_tienda = pro8.tienda
               @a4_promotor = pro8.promotor  

  end

    def mostrar
          nuevo9 = Product.new
         nuevo9.nombre = "Pijama Morisketa bebés, Modelo Navidad"
         nuevo9.codigo = "PM1a"
         nuevo9.precio = 770.00
         nuevo9.stock = 23
         nuevo9.existencia = true
         nuevo9.tienda = "Morisketa/Marketful"
         nuevo9.promotor = "Morisketa"

         nuevo9.save

          pro9 = Product.last

       @Mo1_nombre = pro9.nombre
          @Mo1_codigo = pro9.codigo
           @Mo1_precio = pro9.precio
           @Mo1_stock= pro9.stock
             @Mo1_existencia = pro9.existencia
              @Mo1_tienda = pro9.tienda
               @Mo1_promotor = pro9.promotor 

               #SEGUNDO#

               morisketa2 = Product.new
         morisketa2.nombre = "MORISKETA Vestido Smock"
         morisketa2.codigo = "PM2a"
         morisketa2.precio = 800.00
         morisketa2.stock = 12
         morisketa2.existencia = false
         morisketa2.tienda = "Morisketa/Marketful"
         morisketa2.promotor = "Morisketa"

         morisketa2.save

          prm2 = Product.last

       @Mo2_nombre = prm2.nombre
          @Mo2_codigo = prm2.codigo
           @Mo2_precio = prm2.precio
           @Mo2_stock= prm2.stock
             @Mo2_existencia = prm2.existencia
              @Mo2_tienda = prm2.tienda
               @Mo2_promotor = prm2.promotor  

              #TERCERO#

                morisketa3 = Product.new
         morisketa3.nombre = "MORISKETA Vestido de Pinzas con Botones"
         morisketa3.codigo = "PM3ab"
         morisketa3.precio = 785.00
         morisketa3.stock = 10
         morisketa3.existencia = true
         morisketa3.tienda = "Morisketa/Marketful"
         morisketa3.promotor = "Morisketa"

         morisketa3.save

          prm3 = Product.last

       @Mo3_nombre = prm3.nombre
          @Mo3_codigo = prm3.codigo
           @Mo3_precio = prm3.precio
           @Mo3_stock= prm3.stock
             @Mo3_existencia = prm3.existencia
              @Mo3_tienda = prm3.tienda
               @Mo3_promotor = prm3.promotor  

          #CUARTO#
            morisketa4= Product.new
         morisketa4.nombre = "Pijama Morisketa bebés, Modelo Anita"
         morisketa4.codigo = "PM4ab"
         morisketa4.precio = 469.00
         morisketa4.stock = 12
         morisketa4.existencia = true
         morisketa4.tienda = "Morisketa/Marketful"
         morisketa4.promotor = "Morisketa"

         morisketa4.save

          prm4 = Product.last

       @Mo4_nombre = prm4.nombre
          @Mo4_codigo = prm4.codigo
           @Mo4_precio = prm4.precio
           @Mo4_stock= prm4.stock
             @Mo4_existencia = prm4.existencia
              @Mo4_tienda = prm4.tienda
               @Mo4_promotor = prm4.promotor 

      
    end
end
