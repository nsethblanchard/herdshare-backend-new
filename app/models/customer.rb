class Customer < ApplicationRecord
    has_many :farmers
    has_many :products, through: :carts

    validates :name, presence: true
end
