class CartSerializer < ActiveModel::Serializer
  attributes :id, :total

  has_many :products
  belongs_to :customer

end
