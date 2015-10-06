# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
breakfest = Course.create(name: "Breakfast")
lunch = Course.create(name: "Lunch")
dinner = Course.create(name: "Dinner")

Dish.create(price: 15.00, name:"Shrimp-n-Grits", description: "Golden Shrimp", course_id: 1)
