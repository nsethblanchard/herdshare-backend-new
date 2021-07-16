Farmer-name, email, phone, city, animal-boolean, produce-boolean
has_many :products dependent destroy
has_many :customers

Customer, name, email, phone, city
has_many :products through :carts dependent destroy

Cart (join)- quantity
(create the total method in model)
belongs_to :customer
belong to product

Product, name, variety, price
belongs_to :farmer
has_many :customers through carts
