class FarmerSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :city, :animal, :plant
  
  has_many :customers
  has_many :products
end
