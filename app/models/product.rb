class Product < ApplicationRecord
    belongs_to :farmer
    has_many :customers, through: :carts
    
    validates :name, :variety, :price, presence: true
end
