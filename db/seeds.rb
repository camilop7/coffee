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

# Farmers
farmer1 = Farmer.create(
  name: "John Doe",
  location: "Farm Location 1",
  farm_name: "Doe Farms",
  types_of_coffee: "Arabica",
  image_url: "https://example.com/farmer1.jpg"
)

farmer2 = Farmer.create(
  name: "Jane Smith",
  location: "Farm Location 2",
  farm_name: "Smith Farms",
  types_of_coffee: "Robusta",
  image_url: "https://example.com/farmer2.jpg"
)


# Shops
shop1 = Shop.create(
  name: "Joe's Coffee Corner",
  location: "New York, NY",
  types_of_coffee: "Espresso",
  roasters: "Blue Bottle, Intelligentsia",
  rating: 4.8,
  image_url: "https://example.com/shop1.jpg"
)

shop2 = Shop.create(
  name: "The Beanery",
  location: "San Francisco, CA",
  types_of_coffee: "Latte",
  roasters: "Stumptown, Counter Culture",
  rating: 4.6,
  image_url: "https://example.com/shop2.jpg"
)


puts '-----------------------'
puts 'successfully created roasters/shops/farmers..'
