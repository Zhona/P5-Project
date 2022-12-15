# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# CATEGORY
Category.create!(material: "Vinyl Figure")
Category.create!(material: "Art Print")

# PRODUCTS VINYL FIGURINES
Product.create!(category_id:1 ,name: "Companion", description: "Kaws x ", image:"https://images.stockx.com/360/KAWS-Companion-2020-Figure-Brown/Images/KAWS-Companion-2020-Figure-Brown/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1651094078&h=384&q=60", price: 500, color: "Brown" )#1 brown vinyl figruine 
Product.create!(category_id:1 ,name: "Kin", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-Holiday-Changbai-Mountain-Vinyl-Figure-Brown/Images/KAWS-Holiday-Changbai-Mountain-Vinyl-Figure-Brown/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1652820875&h=384&q=60", price:500, color: "Brown"  )
Product.create!(category_id:1 ,name: "Chillin", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-HOLIDAY-JAPAN-Vinyl-Figure-Brown/Images/KAWS-HOLIDAY-JAPAN-Vinyl-Figure-Brown/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1635259489&h=384&q=60", price:500, color: "Brown" )
Product.create!(category_id:1 ,name: "Shy", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-Holiday-UK-Vinyl-Figure-Brown/Images/KAWS-Holiday-UK-Vinyl-Figure-Brown/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1655411703&h=384&q=60", price:500 , color: "Brown")
Product.create!(category_id:1 ,name: "Lonely", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-HOLIDAY-SINGAPORE-Figure-Brown/Images/KAWS-HOLIDAY-SINGAPORE-Figure-Brown/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1655411720&h=384&q=60", price:500, color: "Brown" )#5
#   t.string :name
#       t.string :description
#       t.string :color
#       t.string :image
#       t.float :price
Product.create!(category_id:1 ,name: "Companion", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-Companion-2020-Figure-Black/Images/KAWS-Companion-2020-Figure-Black/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1655490899&h=384&q=60", price:500 , color: "Black")#1 black vinyl figurines 
Product.create!(category_id:1 ,name: "Kin", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-Holiday-Changbai-Mountain-Vinyl-Figure-Black/Images/KAWS-Holiday-Changbai-Mountain-Vinyl-Figure-Black/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1652820860&h=384&q=60", price:500, color: "Black" )
Product.create!(category_id:1 ,name: "Chillin", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-HOLIDAY-JAPAN-Vinyl-Figure-Black/Images/KAWS-HOLIDAY-JAPAN-Vinyl-Figure-Black/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1635178627&h=384&q=60", price: 500, color: "Black")# 3
Product.create!(category_id:1 ,name: "Shy", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-Holiday-UK-Vinyl-Figure-Black/Images/KAWS-Holiday-UK-Vinyl-Figure-Black/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1655411712&h=384&q=60", price: 500, color: "Black")
Product.create!(category_id:1 ,name: "Lonely", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-HOLIDAY-SINGAPORE-Figure-Black/Images/KAWS-HOLIDAY-SINGAPORE-Figure-Black/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1655411705&h=384&q=60", price:500 , color: "Black")#5

Product.create!(category_id:1 ,name: "Companion", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-Companion-2020-Figure-Grey/Images/KAWS-Companion-2020-Figure-Grey/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1655490899&h=384&q=60", price: 500, color: "Grey")#1 Grey vinyl figurine 
Product.create!(category_id:1 ,name: "Chillin", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-HOLIDAY-JAPAN-Vinyl-Figure-Grey/Images/KAWS-HOLIDAY-JAPAN-Vinyl-Figure-Grey/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1635187667&h=384&q=60", price: 500, color: "Grey")
Product.create!(category_id:1 ,name: "Shy", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-Holiday-UK-Vinyl-Figure-Grey/Images/KAWS-Holiday-UK-Vinyl-Figure-Grey/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1655411703&h=384&q=60", price: 500, color: "Grey")#3
Product.create!(category_id:1 ,name: "Lonely", description: "Kaws x", image:"https://images.stockx.com/360/KAWS-HOLIDAY-SINGAPORE-Figure-Grey/Images/KAWS-HOLIDAY-SINGAPORE-Figure-Grey/Lv2/img01.jpg?fm=avif&auto=compress&w=576&dpr=2&updated_at=1668014583&h=384&q=60", price: 500, color: "Grey")#4
#PRODUCTS ART PRINTS 
Product.create!(category_id:2 ,name: "Why", description: "Kaws x", image:"https://images.stockx.com/images/KAWS-Separated-Signed-Edition-of-250.jpg?fit=fill&bg=FFFFFF&w=576&h=384&fm=avif&auto=compress&dpr=2&trim=color&updated_at=1646668035&q=60", price:6000, color: "Brown")
Product.create!(category_id:2 ,name: "Promise", description: "Kaws x", image:"https://images.stockx.com/images/KAWS-THE-PROMISE-Print-Signed-Edition-of-500.jpg?fit=fill&bg=FFFFFF&w=576&h=384&fm=avif&auto=compress&dpr=2&trim=color&updated_at=1669064633&q=60", price:6000, color: "Grey")
Product.create!(category_id:2 ,name: "Share", description: "Kaws x", image:"https://images.stockx.com/images/KAWS-Share-Print-Signed-Edition-of-500.jpg?fit=fill&bg=FFFFFF&w=576&h=384&fm=avif&auto=compress&dpr=2&trim=color&updated_at=1642527338&q=60", price:6000, color: "Black")

#User
User.create!(first_name: "Teana", last_name: "Z", user_name: "Teana", email: "Teanawk@gmail.com", password: "Kaws")#1 

#CART ITEM 
CartItem.create!(product_id: 1, user_id:1)
CartItem.create!(product_id: 2, user_id:1)

#Orders 
Order.create!(address: "11 Broadway", apartment: "2a", user_id: 1 , phoneNumber: "911 911 9119", subtotal: 1000, shipping: 10, taxes: 10, total: 1020)

# t.string :address
# t.string :apartment
# t.integer :user_id
# t.string :phoneNumber
# t.integer :subtotal
# t.integer :shipping
# t.float :taxes
# t.integer :total

#Creditcard 
Creditcard.create!(creditCardNumber: 111222333444 , zipcode: 10001, cvc: 123, expirationMonth: "June", expirationYear: "2022", name: "Snowman", user_id: 1)
# t.integer :creditCardNumber
# t.integer :zipcode
# t.integer :cvc
# t.string :expirationMonth
# t.string :expirationYear
# t.string :name
# t.integer :user_id





