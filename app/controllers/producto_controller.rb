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

     
def index
      #Segunda chamarra
         chamarra2 = Product.new
         chamarra2.nombre = "Chamarra Nike Sb Coaches Rompevientos (roja)"
         chamarra2.codigo = "12317a"
         chamarra2.precio = 1220.00
         chamarra2.stock = 15
         chamarra2.existencia = true
         chamarra2.tienda = "Nike Norte"
         chamarra2.promotor = "Nike SB"

         chamarra2.save

          ult_chamarra2 = Product.last

           @cham2_nombre = ult_chamarra2.nombre
          @cham2_codigo = ult_chamarra2.codigo
           @cham2_precio = ult_chamarra2.precio
            @cham2_stock = ult_chamarra2.stock
             @cham2_existencia = ult_chamarra2.existencia
              @cham2_tienda = ult_chamarra2.tienda
               @cham2_promotor = ult_chamarra2.promotor 
    end
  end
end
