Rails.application.routes.draw do
  get 'informativos/Contacto'

  get 'informativos/Acercade'

  get 'informativos/Desarrolladores'

  get 'informativos/Objetivo'

  get 'informativos/Introduccion'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'user#index'
end
