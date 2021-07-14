Farmer-name, email, phone, city, animal-boolean, produce-boolean
has_many :products dependent destroy
has_many :customers

Customer, name, email, phone, city
has_many :products through :carts dependent destroy

Cart (join-ish)- total
belongs_to :customer
has_many :products, through :customers

Product, name, type, price
belongs_to :farmer
has_many :carts, through :customers
