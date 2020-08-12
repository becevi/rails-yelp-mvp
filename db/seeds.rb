# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  restaurant_1 = Restaurant.create(name: "Epicure", address: "Rue Blablablú", category: "french")
  restaurant_2 = Restaurant.create(name: "Mario e Luigi", address: "Via delle Champignogno", category: "italian")
  restaurant_3 = Restaurant.create(name: "Yang Tze", address: "Ni hao ma street", category: "chinese")
  restaurant_4 = Restaurant.create(name: "BenjiSan", address: "Yakitori sushimi Tokyo", category: "japanese")
  restaurant_5 = Restaurant.create(name: "Vous voulez du Waffles, non?", address: "Rue du la Wafflerie", category: "belgian")