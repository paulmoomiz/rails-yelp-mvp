# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."


Restaurant.create(name:"Viet Cafe", address:"34, Cogan Avenue ", phone_number: "02 35 67 38 90", category: "chinese", review: "2")
Restaurant.create(name:"Moulin Rouge", address:"12 City Road ", phone_number: "02 35 67 38 90", category: "french", review: "5")
Restaurant.create(name:"Belgo", address:"2, Roman Street", phone_number: "02 35 67 38 90", category: "belgian", review: "3")




  # ["chinese", "italian", "japanese", "french", "belgian"]

