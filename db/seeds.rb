# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# db/seeds.rb

# require 'faker'


# # Farmers
# 10.times do
#   Farmer.create(
#     name: Faker::Name.name,
#     location: Faker::Address.city
#     image: Faker::Avatar.image
#     # Add other attributes as needed
#   )
# end

# # Shops
# 10.times do
#   Shop.create(
#     name: Faker::Company.name,
#     location: Faker::Address.city
#     # Add other attributes as needed
#   )
# end

# # Roasters
# 10.times do
#   Roaster.create(
#     name: Faker::Company.name,
#     location: Faker::Address.city
#     # Add other attributes as needed
#   )
# end

# ... (Previous code)
require 'faker'
require 'cloudinary'
Dotenv.load

Cloudinary.config do |config|
  config.cloud_name = ENV['CLOUDINARY_CLOUD_NAME']
  config.api_key = ENV['CLOUDINARY_API_KEY']
  config.api_secret = ENV['CLOUDINARY_API_SECRET']
  config.secure = true # Add this line
end

def random_coffee_image
  search_terms = ['coffee farm', 'speciality coffee bag', 'espresso machine']
  term = search_terms.sample
  Cloudinary::Utils.cloudinary_url("coffee/#{term}.jpg", { width: 800, height: 600, crop: :fill })
end

# Now you can use random_coffee_image in your seeds

# Farmers
10.times do
  Farmer.create(
    name: Faker::Name.name,
    location: Faker::Address.city,
    image_url: random_coffee_image
    # Add other attributes as needed
  )
end

# Shops
10.times do
  Shop.create(
    name: Faker::Company.name,
    location: Faker::Address.city,
    image_url: random_coffee_image
    # Add other attributes as needed
  )
end

# Roasters
10.times do
  Roaster.create(
    name: Faker::Company.name,
    location: Faker::Address.city,
    image_url: random_coffee_image
    # Add other attributes as needed
  )
end
