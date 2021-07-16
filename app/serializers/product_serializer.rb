class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :variety, :price, :farmer_id

  belongs_to :farmer
  has_many :customers, through: :carts
end
