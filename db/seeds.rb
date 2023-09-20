# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# db/seeds.rb

require 'faker'


# Farmers
10.times do
  Farmer.create(
    name: Faker::Name.name,
    location: Faker::Address.city
    # Add other attributes as needed
  )
end

# Shops
10.times do
  Shop.create(
    name: Faker::Company.name,
    location: Faker::Address.city
    # Add other attributes as needed
  )
end

# Roasters
10.times do
  Roaster.create(
    name: Faker::Company.name,
    location: Faker::Address.city
    # Add other attributes as needed
  )
end
