# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

puts 'destroying all the tables..'
puts '-----------------------'
puts '-----------------------'
puts '-----------------------'
Roaster.destroy_all
Farmer.destroy_all
Shop.destroy_all

#new roaster

roaster1 = Roaster.create(
  name: "Blue Bottle",
  location: "Oakland, CA",
  types_of_coffee: "Single Origin",
  image_url: "https://res.cloudinary.com/difj9msh3/image/upload/v1695482494/PHOTO-2023-09-23-16-06-21-2_impmgk.heic"
)

roaster2 = Roaster.create(
  name: "Intelligentsia",
  location: "Chicago, IL",
  types_of_coffee: "Blend",
  image_url: "https://res.cloudinary.com/difj9msh3/image/upload/v1695482494/PHOTO-2023-09-23-16-06-21-2_impmgk.heic" # Replace with actual Cloudinary public ID
)

puts '-----------------------'
puts 'successfully created roasters/shops/farmers..'
