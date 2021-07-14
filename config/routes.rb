Rails.application.routes.draw do
  resources :carts
  resources :products
  resources :customers
  resources :farmers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
