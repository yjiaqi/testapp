Rails.application.routes.draw do
  

    devise_for :utilizadors
  resources :grupos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
