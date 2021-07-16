class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :city

  has_many :products, through: :carts
end
