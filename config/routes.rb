Rails.application.routes.draw do

  get 'producto/index'

  get '/nike', to: 'usuario#index'
  get '/morisketa', to: 'usuario#mostrar'
 get '/adidas2', to: 'usuario#adidas'
  #Products
  get '/inicio', to: 'producto#index'
  get '/canica&nogal', to: 'usuario#funda'
   get '/querida', to: 'usuario#querida'
 
 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
