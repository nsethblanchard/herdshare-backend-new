class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :variety, :price, :farmer_id

  belongs_to :farmer
  
end
