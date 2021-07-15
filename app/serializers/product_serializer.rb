class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :variety, :price, :farmer_id

  # has_and_belongs_to_many :carts
end
