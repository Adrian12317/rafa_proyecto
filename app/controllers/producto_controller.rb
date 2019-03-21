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
  end
end
