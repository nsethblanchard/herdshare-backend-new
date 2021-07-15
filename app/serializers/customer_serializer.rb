class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :city

  
end
