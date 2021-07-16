class FarmerSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :city, :animal, :plant
end
