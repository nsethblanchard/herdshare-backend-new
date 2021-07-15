class Cart < ApplicationRecord
    belongs_to :customer
    has_and_belongs_to_many :products
    validates :total, :numericality => { :greater_than_or_equal_to => 0 }

    def update_cart(product)
        self.total = self.total + product.price
        self.save
    end
end
