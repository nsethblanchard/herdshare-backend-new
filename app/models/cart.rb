class Cart < ApplicationRecord
    belongs_to :customer
    belongs_to :product
    
    validates :quantity, :numericality => { :greater_than_or_equal_to => 0 }

    # this needs work
    def update_cart(product)
        self.quantity = self.quantity + product.price
        self.save
    end
end
