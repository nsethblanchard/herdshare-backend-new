Rails.application.routes.draw do

  
  namespace :api do
    namespace :v1 do
      resources :carts
      resources :products
      resources :customers
      resources :farmers 
    end  
  end
end
