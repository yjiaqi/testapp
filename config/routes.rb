Rails.application.routes.draw do
  
  root 'primeira_pagina#index'
  get 'primeira_pagina/index'
  devise_for :utilizadors
  resources :grupos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
