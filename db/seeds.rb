# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Destroying all data"

Restaurant.destroy_all

puts "Creating restaurants..."

Restaurant.create(name: "Bristol", category: "french", phone_number:"2323", address: " 12 azeaze")
Restaurant.create(name: "Chez Luigi", category: "italian", phone_number:"23244", address: "23 azaa")
Restaurant.create(name: "Naniwaya", category: "japanese", phone_number:"233232", address: "43 egsd ")
Restaurant.create(name: "La frite", category: "belgian", phone_number:"23322", address: "56 ereff")
Restaurant.create(name: "Mandarin", category: "chinese", phone_number:"33322", address: "56 ereee")
