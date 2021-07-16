class Product < ApplicationRecord
    belongs_to :farmer
    has_many :customers, through: :carts
    
    
    validates :price, :numericality => { :greater_than_or_equal_to => 0 }
    validates :name, :variety, :price, presence: true
end
