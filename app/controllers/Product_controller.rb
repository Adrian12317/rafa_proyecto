class productController < ActionController
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
  end
   
end