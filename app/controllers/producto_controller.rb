class ProductoController < ApplicationController
  def index



    
  	chamarra = Product.new
   
   chamarra.nombre = "Rafa"
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


         #Segunda chamarra


         nuevo2 = Product.new
         nuevo2.nombre = "Chamarra Nike Sb Coaches Rompevientos (roja)"
         nuevo2.codigo = "12317a"
         nuevo2.precio = 1220.00
         nuevo2.stock = 15
         nuevo2.existencia = true
         nuevo2.tienda = "Nike Norte"
         nuevo2.promotor = "Nike SB"

         nuevo2.save

          nsb = Product.nuevo2

           @cham2_nombre = nsb.nombre
          @nsb2_codigo = nsb.codigo
           @nsb2_precio = nsb.precio
            @nsb2_stock = nsb.stock
             @nsb2_existencia = nsb.existencia
              @nsb2_tienda = nsb.tienda
               @nsb2_promotor = nsb.promotor

          
  end
end
