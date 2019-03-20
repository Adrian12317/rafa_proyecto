Rails.application.routes.draw do

  get '/hola', to: 'usuario#index'
  get '/mostrar', to: 'usuario#mostrar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
