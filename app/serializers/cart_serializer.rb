class CartSerializer < ActiveModel::Serializer
  attributes :id, :quantity

  belongs_to :product
  belongs_to :customer

end
