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
},
{
    name:"vegetables"
},
{
    name:"fish"
},
{
    name:"meat"
},
{
    name:"products"
},
{
    name:"coffee"
},

]


items = [
    # fruits
    { name: "apple", price: 2, category_id: 1},
    { name: "banana", price: 2, category_id: 1},
    { name: "kiwi", price: 6, category_id: 1 },
    { name: "pineapple", price: 5, category_id: 1 },
    { name: "peach", price: 2, category_id: 1},
    { name: "plum", price: 1, category_id: 1},
    { name: "passionfruit", price: 6, category_id: 1 },
    { name: "blueberries", price: 5, category_id: 1 },
    { name: "raspberries", price: 5, category_id: 1},
    { name: "coconut", price: 5, category_id: 1},
    { name: "watermelon", price: 10, category_id: 1 },
    { name: "melon", price: 5, category_id: 1 },
    { name: "nectarine", price: 2, category_id: 1},
    { name: "mango", price: 3, category_id: 1},
    { name: "orange", price: 2, category_id: 1 },
    { name: "mandarin", price: 1, category_id: 1 },

    #cheese
    { name: "mozarella", price: 8, category_id: 2},
    { name: "brie", price: 5, category_id: 2},
    { name: "oaxaca", price: 6, category_id: 2},
    { name: "camambert", price: 5, category_id: 2},
    { name: "fresh farm cheese", price: 20, category_id: 2},
    { name: "chevre", price: 5, category_id: 2},
    { name: "monteray jack", price: 6, category_id: 2},
    { name: "gouda", price: 5, category_id: 2},
    { name: "parmegiano-reggiano", price: 20, category_id: 2},
    { name: "manchego", price: 5, category_id: 2},
    { name: "Feta", price: 6, category_id: 2},
    { name: "cheddar", price: 5, category_id: 2},
    { name: "meunster", price: 7, category_id: 2},
    { name: "cotija", price: 5, category_id: 2},
    { name: "swiss", price: 6, category_id: 2},
    { name: "telggio", price: 5, category_id: 2},

    #vegetables
    { name: "tomatoe", price: 1, category_id: 3},
    { name: "bell pepper", price: 2, category_id: 3},
    { name: "onion", price: 1, category_id: 3},
    { name: "celery", price: 2, category_id: 3},
    { name: "aparagus", price: 30, category_id: 3},
    { name: "cabbage", price: 3, category_id: 3},
    { name: "scapes", price: 6, category_id: 3},
    { name: "garlic", price: 3, category_id: 3},
    { name: "shallots", price: 1, category_id: 3},
    { name: "kale", price: 3, category_id: 3},
    { name: "chives", price: 6, category_id: 3},
    { name: "fennel", price: 2, category_id: 3},
    { name: "broccoli", price: 5, category_id: 3},
    { name: "carrot", price: 2, category_id: 3},
    { name: "spinach", price: 6, category_id: 3},
    { name: "radish", price: 2, category_id: 3},

    #fish
    { name: "branzino", price: 5, category_id: 4},
    { name: "tilapia", price: 8, category_id: 4},
    { name: "salmon", price: 7, category_id: 4},
    { name: "tuna", price: 8, category_id: 4},
    { name: "perch", price: 9, category_id: 4},
    { name: "catfish", price: 9, category_id: 4},
    { name: "mackerel", price: 6, category_id: 4},
    { name: "sardines", price: 4, category_id: 4},
    { name: "snapper", price: 7, category_id: 4},
    { name: "cod", price: 4, category_id: 4},
    { name: "halibut", price: 6, category_id: 4},
    { name: "anchovies", price: 8, category_id: 4},
    { name: "herring", price: 7, category_id: 4},
    { name: "trout", price: 8, category_id: 4},
    { name: "swordfish", price: 6, category_id: 4},
    { name: "grouper", price: 9, category_id: 4},

    #meat
    { name: "Whole chicken", price: 15, category_id: 5},
    { name: "chicken breast", price: 5, category_id: 5},
    { name: "chicken legs", price: 4, category_id: 5},
    { name: "chicken thighs", price: 4, category_id: 5},
    { name: "chicken wings", price: 2, category_id: 5},
    { name: "ribeye steak", price: 9, category_id: 5},
    { name: "skirt steak", price: 6, category_id: 5},
    { name: "flank steak", price: 5, category_id: 5},
    { name: "porkchop", price: 7, category_id: 5},
    { name: "chorizo", price: 5, category_id: 5},
    { name: "italian sausage", price: 6, category_id: 5},
    { name: "spicy italian sausage", price: 8, category_id: 5},
    { name: "lamb", price: 7, category_id: 5},
    { name: "lambchops", price: 8, category_id: 5},
    { name: "venison", price: 6, category_id: 5},
    { name: "turkey", price: 9, category_id: 5},

    #prodocts
    { name: "handSanitizer", price: 15, category_id: 6},
    { name: "surgical Mask", price: 30, category_id: 6},
    { name: "toothpaste", price: 4, category_id: 6},
    { name: "toothbrush", price: 4, category_id: 6},
    { name: "floss", price: 2, category_id: 6},
    { name: "handsoap", price: 9, category_id: 6},
    { name: "bodysoap", price: 6, category_id: 6},
    { name: "shampoo", price: 6, category_id: 6},
    { name: "conditioner", price: 7, category_id: 6},
    { name: "dish soap", price: 6, category_id: 6},
    { name: "olive oil", price: 6, category_id: 6},
    { name: "canola oil", price: 8, category_id: 6},
    { name: "apple cider vinegar", price: 7, category_id: 6},
    { name: "toilet paper", price: 8, category_id: 6},
    { name: "paper towels", price: 6, category_id: 6},
    { name: "dishwasher soap", price: 9, category_id: 6},

    #coffeee
    { name: "parlor coffee", price: 15, category_id: 7},
    { name: "counter culture ", price: 15, category_id: 7},
    { name: "variety", price: 16, category_id: 7},
    { name: "cafe grumpy", price: 13, category_id: 7},
    { name: "blue bottle", price: 14, category_id: 7},
    { name: "joe coffee", price: 14, category_id: 7},
    { name: "ninth street coffee", price: 14, category_id: 7},
    { name: "devocion", price: 13, category_id: 7},
    { name: "stumptown", price: 15, category_id: 7},
    { name: "irving farm", price: 14, category_id: 7},
    { name: "city of saints", price: 14, category_id: 7},
    { name: "sey coffee", price: 16, category_id: 7},
    { name: "peaks coffee", price: 14, category_id: 7},

]

Category.create(categories)
Item.create(items)
