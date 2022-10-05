puts "seeding data..."

Restaurant.create(name: "Sottocasa NYC",address: "298 Atlantic Ave, Brooklyn, NY 11201")
Restaurant.create(name: "PizzArte",address: "69 W 55th St, New York, NY 10019")
Restaurant.create(name: "Pizzeria",address: "256th , Boston, Bst 1239")
Restaurant.create(name: "Guerreiro",address: "23 N 40th St, Los Angeles, LA 345")

Pizza.create(name: "Cheese",ingredients: "Dough, Tomato Sauce, Cheese")
Pizza.create(name: "Pepperoni",ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")
Pizza.create(name: "Mozzarella",ingredients: "Dough, Tomato Sauce, Mozzarella")
Pizza.create(name: "Chicken",ingredients: "Dough, Tomato Sauce, Cheese, Chicken")

RestaurantPizza.create(price:5,pizza_id:1,restaurant_id:2)
RestaurantPizza.create(price:18,pizza_id:2,restaurant_id:1)
RestaurantPizza.create(price:22,pizza_id:3,restaurant_id:4)
RestaurantPizza.create(price:8,pizza_id:4,restaurant_id:3)

puts "✅ Done seeding!"