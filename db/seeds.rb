
cart = Cart.create(customer_id: 1, total: 49.99)

customer = Customer.create(name: "Seth", email: "email", phone: "123", city: "Staunton")

farmer = Farmer.create(name: "Caity", email: "email1", phone: "123123", city: "Staunton", animal: false, plant: true)

product = Product.create(name: "Broccoli", variety: "veg", price: 4.99, farmer_id: 1)