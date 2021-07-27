Rails.application.routes.draw do

  
  namespace :api do
    namespace :v1 do
      resources :carts
      resources :products
      resources :customers
      
      resources :farmers do 
        resources :products
      end
    end  
  end
end
