Rails.application.routes.draw do
  resources :empleados
  resources :proyectos
  get 'personas/index'
  get 'personas/quienes_somos'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "menus#index"
end
