# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

# db/seeds.rb

require 'faker'

# # Roasters
# roaster_image_urls = [
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482503/Kawa_x6lq1q.png",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482502/IMG_5193_risoip.jpg",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482495/PHOTO-2023-09-23-16-10-01_bbxcm8.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482494/PHOTO-2023-09-23-16-08-41-1_laqncp.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482494/PHOTO-2023-09-23-16-06-21_d1nknq.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482494/PHOTO-2023-09-23-16-06-21-2_impmgk.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482493/PHOTO-2023-09-23-16-03-36_gvbwmt.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482493/PHOTO-2023-09-23-16-03-59_qsjm7w.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482493/PHOTO-2023-09-23-16-05-13-1_xqecqq.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482492/39C60CA7-7514-4A70-A751-6735BABE7A4C_mf3npu.jpg"
# ]

# roaster_image_urls.each do |url|
#   Roaster.create(
#     name: Faker::Company.name,
#     location: Faker::Address.city,
#     types_of_coffee: Faker::Coffee.variety,
#     profiles: Faker::Lorem.sentence,
#     rating: rand(1.0..5.0),
#     image_url: url
#   )
# end

# Shops
# shop_image_urls = [
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482503/IMG_5134_derpfl.jpg",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482501/sanremo_kniaju.jpg",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482497/IMG_8234_kf2ogn.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482498/56854903988__E3FE3426-5FAE-4645-A49A-D920D9C2E345_tbnztj.jpg",
#   "https://res.cloudinary.com/difj9msh3/video/upload/v1695482497/IMG_0132_pi0u2r.mov",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482495/PHOTO-2023-09-23-16-10-01-1_zxuspr.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482495/PHOTO-2023-09-23-16-08-41-4_nvqjsd.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482494/PHOTO-2023-09-23-16-05-13-4_g4sito.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482492/IMG_5208_qitllm.jpg",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482490/IMG_3723_auprlk.jpg"
# ]

# shop_image_urls.each do |url|
#   Shop.create(
#     name: Faker::Company.name,
#     location: Faker::Address.city,
#     types_of_coffee: Faker::Coffee.variety,
#     roasters: Faker::Company.name,
#     rating: rand(1.0..5.0),
#     image_url: url
#   )
# end

# Farmers
# farmer_image_urls = [
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482480/IMG_0425_xtbfav.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482478/IMG_9520_a46qhe.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482480/IMG_0425_xtbfav.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482478/IMG_9520_a46qhe.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482482/IMG_0214_irntgd.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482489/60E7536B-4EB5-4626-AC63-996F0D47B453_irlzmk.jpg",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482492/IMG_5117_jhf5xe.jpg",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482493/PHOTO-2023-09-23-16-05-13-3_ikmjoe.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482493/PHOTO-2023-09-23-16-03-59_qsjm7w.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482502/IMG_5108_gisovq.jpg",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482486/IMG_0954_m9wdkv.heic",
#   "https://res.cloudinary.com/difj9msh3/image/upload/v1695482481/B83ECAE2-2240-42E5-9E87-3C5EE3BC5174_o2rof7.jpg"
# ]

# farmer_image_urls.each do |url|
#   Farmer.create(
#     name: Faker::Name.name,
#     location: Faker::Address.city,
#     farm_name: Faker::Company.name,
#     types_of_coffee: Faker::Coffee.variety,
#     image_url: url
#   )
# end

# Roasters
roaster_image_urls = [
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482503/Kawa_x6lq1q.png",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482502/IMG_5193_risoip.jpg",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482495/PHOTO-2023-09-23-16-10-01_bbxcm8.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482494/PHOTO-2023-09-23-16-08-41-1_laqncp.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482494/PHOTO-2023-09-23-16-06-21_d1nknq.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482494/PHOTO-2023-09-23-16-06-21-2_impmgk.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482493/PHOTO-2023-09-23-16-03-36_gvbwmt.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482493/PHOTO-2023-09-23-16-03-59_qsjm7w.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482493/PHOTO-2023-09-23-16-05-13-1_xqecqq.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482492/39C60CA7-7514-4A70-A751-6735BABE7A4C_mf3npu.jpg"
]

roaster_image_urls.each do |url|
  Roaster.create(
    name: Faker::Company.name,
    location: Faker::Address.city,
    types_of_coffee: Faker::Coffee.variety,
    profiles: Faker::Lorem.sentence,
    rating: rand(1.0..5.0),
    image_url: url
  )
end

# Shops
shop_image_urls = [
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482503/IMG_5134_derpfl.jpg",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482501/sanremo_kniaju.jpg",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482497/IMG_8234_kf2ogn.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482498/56854903988__E3FE3426-5FAE-4645-A49A-D920D9C2E345_tbnztj.jpg",
  "https://res.cloudinary.com/difj9msh3/video/upload/v1695482497/IMG_0132_pi0u2r.mov",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482495/PHOTO-2023-09-23-16-10-01-1_zxuspr.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482495/PHOTO-2023-09-23-16-08-41-4_nvqjsd.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482494/PHOTO-2023-09-23-16-05-13-4_g4sito.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482492/IMG_5208_qitllm.jpg",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482490/IMG_3723_auprlk.jpg"
]

shop_image_urls.each do |url|
  Shop.create(
    name: Faker::Company.name,
    location: Faker::Address.city,
    types_of_coffee: Faker::Coffee.variety,
    roasters: Faker::Company.name,
    rating: rand(1.0..5.0),
    image_url: url
  )
end

# Farmers
farmer_image_urls = [
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482480/IMG_0425_xtbfav.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482478/IMG_9520_a46qhe.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482480/IMG_0425_xtbfav.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482478/IMG_9520_a46qhe.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482482/IMG_0214_irntgd.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482489/60E7536B-4EB5-4626-AC63-996F0D47B453_irlzmk.jpg",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482492/IMG_5117_jhf5xe.jpg",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482493/PHOTO-2023-09-23-16-05-13-3_ikmjoe.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482493/PHOTO-2023-09-23-16-03-59_qsjm7w.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482502/IMG_5108_gisovq.jpg",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482486/IMG_0954_m9wdkv.heic",
  "https://res.cloudinary.com/difj9msh3/image/upload/v1695482481/B83ECAE2-2240-42E5-9E87-3C5EE3BC5174_o2rof7.jpg"
]

farmer_image_urls.each do |url|
  Farmer.create(
    name: Faker::Name.name,
    location: Faker::Address.city,
    farm_name: Faker::Company.name,
    types_of_coffee: Faker::Coffee.variety,
    image_url: url
  )
end
