# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = [{
    name:"fruit"
},
{
    name:"cheese"
}
]


items = [{
  name: "apple",
  price: 20,
  category_id: 1
},
{
  name: "banana",
  price: 10,
  category_id: 1
},
{
  name: "kiwi",
  price: 6,
  category_id: 1
},
{
  name: "pineapple",
  price: 5,
  category_id: 1
},
{
  name: "mozarella",
  price: 20,
  category_id: 2
},
{
  name: "brie",
  price: 10,
  category_id: 2
},
{
  name: "oaxaca",
  price: 6,
  category_id: 2
},
{
  name: "cheddar",
  price: 5,
  category_id: 2
},
]

Category.create(categories)
Item.create(items)
