puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create!(name: "Kimchi", address: "Salt River", phone_number: "083 780 1910" , category: "japanese")
puts "Kimchi created"
Restaurant.create!(name: "NY Pizza", address: "Woodstock", phone_number: "082 549 7224", category: "italian" )
puts "NY Pizza created"
Restaurant.create!(name: "Ocean Basket", address: "Wynberg", phone_number: "083 860 9823" , category: "chinese")
puts "Ocean Basket created"
Restaurant.create!(name: "Locos Tacos", address: "Observatory", phone_number: "082 944 8289", category: "belgian")
puts "Locos Tacos created"
Restaurant.create!(name: "Tashas", address: "Sea Point", phone_number:"082 425 2665" , category: "french")
puts "Tashas created"

puts "Finished! Created #{Restaurant.count} restaurants."
# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
