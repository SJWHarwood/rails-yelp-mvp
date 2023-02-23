# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Creating restaurants...'
dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number:'+44 7700 121583', category: 'french' }
pizza_east = { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number:'+44 7457 021615', category: 'italian' }
five_guys = { name: "Five Guys", address: "186-190 Bishopsgate, London EC2M 4NR", phone_number:'+44 7388 545295', category: 'belgian' }
eataly = { name: "Eataly", address: "56A Shoreditch High St, London E1 6PQ", phone_number: '+44 7226 615565', category: 'italian' }
pizza_pilgrims = { name: "Pizza East", address: "136 Shoreditch High St, London E1 6JE", phone_number: '+44 7700 118687',category: 'italian' }

[dishoom, pizza_east, five_guys, eataly, pizza_pilgrims].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end

puts 'finished'
