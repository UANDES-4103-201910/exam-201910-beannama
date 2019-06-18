# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users=[User.new(fname: "Benjamin", lname: "Naranjo", email: "ben.nar.95@gmail.com"),
       User.new(fname: "user1", lname:"user1ln", email: "asd1@asd.com"),
       User.new(fname: "user2", lname:"user2ln", email: "asd2@asd.com"),
       User.new(fname: "user3", lname:"user3ln", email: "asd3@asd.com")
]

for u in users do
  u.save!
end

addresses=[Address.new(phone: "1111111", addressline1:"al1_1", addressline2:"al2_1", city:"city1", country:"country1", zipcode: "1111", user:users[0]),
           Address.new(phone: "2222222", addressline1:"al1_2", addressline2:"al2_2", city:"city2", country:"country2", zipcode: "2222", user:users[0]),
           Address.new(phone: "3333333", addressline1:"al1_3", addressline2:"al2_3", city:"city3", country:"country3", zipcode: "3333", user:users[1]),
           Address.new(phone: "4444444", addressline1:"al1_4", addressline2:"al2_4", city:"city4", country:"country4", zipcode: "4444", user:users[2]),
           Address.new(phone: "5555555", addressline1:"al1_5", addressline2:"al2_5", city:"city5", country:"country5", zipcode: "5555", user:users[3])
]

for addr in addresses do
  addr.save!
end

products =[Product.new(brand: "brand1", model: "model1", variant:"variant1", price:"111", sdescription:"sdescription1", ldescription: "ldescription1", typeof:"type1"),
           Product.new(brand: "brand2", model: "model2", variant:"variant2", price:"222", sdescription:"sdescription2", ldescription: "ldescription2", typeof:"type2"),
           Product.new(brand: "brand3", model: "model3", variant:"variant3", price:"333", sdescription:"sdescription3", ldescription: "ldescription3", typeof:"type3"),
           Product.new(brand: "brand4", model: "model4", variant:"variant4", price:"444", sdescription:"sdescription4", ldescription: "ldescription4", typeof:"type4")
]

for prod in products do
  prod.save!
end

