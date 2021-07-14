# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cart = Cart.create(customer_id: 1, total: 49.99)

customer = Customer.create(name: "Seth", email: "email", phone: "123", city: "Staunton")

farmer = Farmer.create(name: "Caity", email: "email1", phone: "123123", city: "Staunton", animal: false, plant: true)

product = Product.create(name: "Broccoli", variety: "veg", price: 4.99, farmer_id: 1)