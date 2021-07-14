class Farmer < ApplicationRecord
    has_many :customers
    has_many :products, dependent: :destroy

    validates :name, presence: true
end
