DishTag.destroy_all
Tag.destroy_all
Dish.destroy_all
Restaurant.destroy_all


subway = Restaurant.find_or_create_by(name: "Subway")
mcdonalds = Restaurant.find_or_create_by(name: "McDonalds")
burger_king = Restaurant.find_or_create_by(name: "Burger King")
popeyes = Restaurant.find_or_create_by(name: "Popeyes")
kfc = Restaurant.find_or_create_by(name: "KFC")
dennys = Restaurant.find_or_create_by(name: "Dennys")
ihop = Restaurant.find_or_create_by(name: "iHOP")
arbys = Restaurant.find_or_create_by(name: "Arbys")
bonefish = Restaurant.find_or_create_by(name: "Bonefish")
outback = Restaurant.find_or_create_by(name: "Outback")
bww = Restaurant.find_or_create_by(name: "BWW")
red_lobster = Restaurant.find_or_create_by(name: "Red Lobster")
applebees = Restaurant.find_or_create_by(name: "Applebees")
fridays = Restaurant.find_or_create_by(name: "Fridays")
white_castle = Restaurant.find_or_create_by(name: "White Castle")
hardees = Restaurant.find_or_create_by(name: "Hardees")
chipotle = Restaurant.find_or_create_by(name: "Chiptole")
dominos = Restaurant.find_or_create_by(name: "Dominos")
dunkin = Restaurant.find_or_create_by(name: "Dunkin")
panda_express = Restaurant.find_or_create_by(name: "Panda Express")



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: subway.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: subway.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: subway.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: subway.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: subway.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: subway.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: subway.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: subway.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: subway.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: subway.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: mcdonalds.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: mcdonalds.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: mcdonalds.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: mcdonalds.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: mcdonalds.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: mcdonalds.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: mcdonalds.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: mcdonalds.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: mcdonalds.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: mcdonalds.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: burger_king.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: burger_king.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: burger_king.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: burger_king.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: burger_king.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: burger_king.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: burger_king.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: burger_king.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: burger_king.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: burger_king.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: popeyes.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: popeyes.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: popeyes.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: popeyes.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: popeyes.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: popeyes.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: popeyes.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: popeyes.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: popeyes.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: popeyes.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: kfc.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: kfc.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: kfc.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: kfc.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: kfc.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: kfc.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: kfc.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: kfc.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: kfc.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: kfc.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: dennys.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: dennys.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: dennys.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: dennys.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: dennys.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: dennys.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: dennys.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: dennys.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: dennys.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: dennys.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: ihop.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: ihop.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: ihop.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: ihop.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: ihop.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: ihop.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: ihop.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: ihop.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: ihop.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: ihop.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: arbys.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: arbys.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: arbys.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: arbys.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: arbys.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: arbys.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: arbys.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: arbys.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: arbys.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: arbys.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: bonefish.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: bonefish.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: bonefish.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: bonefish.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: bonefish.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: bonefish.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: bonefish.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: bonefish.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: bonefish.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: bonefish.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: outback.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: outback.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: outback.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: outback.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: outback.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: outback.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: outback.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: outback.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: outback.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: outback.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: bww.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: bww.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: bww.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: bww.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: bww.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: bww.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: bww.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: bww.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: bww.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: bww.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: red_lobster.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: red_lobster.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: red_lobster.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: red_lobster.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: red_lobster.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: red_lobster.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: red_lobster.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: red_lobster.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: red_lobster.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: red_lobster.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: applebees.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: applebees.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: applebees.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: applebees.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: applebees.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: applebees.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: applebees.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: applebees.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: applebees.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: applebees.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: fridays.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: fridays.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: fridays.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: fridays.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: fridays.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: fridays.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: fridays.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: fridays.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: fridays.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: fridays.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: white_castle.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: white_castle.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: white_castle.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: white_castle.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: white_castle.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: white_castle.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: white_castle.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: white_castle.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: white_castle.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: white_castle.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: hardees.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: hardees.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: hardees.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: hardees.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: hardees.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: hardees.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: hardees.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: hardees.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: hardees.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: hardees.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: chipotle.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: chipotle.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: chipotle.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: chipotle.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: chipotle.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: chipotle.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: chipotle.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: chipotle.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: chipotle.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: chipotle.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: dominos.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: dominos.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: dominos.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: dominos.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: dominos.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: dominos.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: dominos.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: dominos.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: dominos.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: dominos.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: dunkin.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: dunkin.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: dunkin.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: dunkin.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: dunkin.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: dunkin.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: dunkin.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: dunkin.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: dunkin.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: dunkin.id)



burger = Dish.find_or_create_by(name: "Burger", restaurant_id: panda_express.id)
water = Dish.find_or_create_by(name: "Water", restaurant_id: panda_express.id)
soda = Dish.find_or_create_by(name: "Soda", restaurant_id: panda_express.id)
potato = Dish.find_or_create_by(name: "Potato", restaurant_id: panda_express.id)
pizza = Dish.find_or_create_by(name: "Pizza", restaurant_id: panda_express.id)
rice = Dish.find_or_create_by(name: "Rice", restaurant_id: panda_express.id)
taco = Dish.find_or_create_by(name: "Taco", restaurant_id: panda_express.id)
burrito = Dish.find_or_create_by(name: "Burrito", restaurant_id: panda_express.id)
chicken = Dish.find_or_create_by(name: "Chicken", restaurant_id: panda_express.id)
sandwich = Dish.find_or_create_by(name: "Sandwich", restaurant_id: panda_express.id)


spicy = Tag.find_or_create_by(name: "Spicy")
savory = Tag.find_or_create_by(name: "Savory")
sweet = Tag.find_or_create_by(name: "Sweet")
bbq = Tag.find_or_create_by(name: "BBQ")
vegetarian = Tag.find_or_create_by(name: "Vegetarian")
gluten_free = Tag.find_or_create_by(name: "Gluten Free")
smokey = Tag.find_or_create_by(name: "Smokey")
hot = Tag.find_or_create_by(name: "Hot")
salty = Tag.find_or_create_by(name: "Salty")
lemon = Tag.find_or_create_by(name: "Lemon")


Dish.all.each do |dish|
    Tag.all.sample(3).each do |tag|
        DishTag.find_or_create_by(dish_id: dish.id, tag_id: tag.id)
    end 
end 




