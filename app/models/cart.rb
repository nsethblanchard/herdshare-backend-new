class Cart < ApplicationRecord
    belongs_to :customer
    belongs_to :product
    
    

    # this needs work
    def update_cart(product)
        self.quantity = self.quantity + product.price
        self.save
    end
end
