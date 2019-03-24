Rails.application.routes.draw do

  get 'producto/index'

  get '/hola', to: 'usuario#index'
  get '/mostrar', to: 'usuario#mostrar'

  #Products
  get '/chamarra', to: 'producto#index'
  get '/chamarrasb', to: 'producto#Prueba'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
