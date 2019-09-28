# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Painting.destroy_all

puts "Cleaning the database..."
puts "Database clean. Start seeding"

puts "Creating paintings"
painting1 = Painting.new(name: "Red Rapshody",
  description: "An abstract painting full of geometry",
  year: 2017,
  price: 1000,
  height: 30,
  width: 40,
  category: 'Abstract',
  material: "oil",
  photo: "10550027_619778171470682_8338094137522731177_o.jpg")
painting1.save!

painting2 = Painting.new(name: "Woman in red",
  description: "An abstract painting full of geometry",
  year: 2017,
  price: 1000,
  height: 30,
  width: 40,
  category: 'Figurative',
  material: "acrylic",
  photo: "520A011C-692D-410D-8211-7E704CABB09E.jpg")
painting2.save!

painting3 = Painting.new(name: "Irene and baby",
  description: "An abstract painting full of geometry",
  year: 2017,
  price: 700,
  height: 60,
  width: 60,
  category: 'Other',
  material: "oil",
  photo: "IMG_5019.jpg")
painting3.save!

painting4 = Painting.new(name: "Bla",
  description: "An abstract painting full of geometry",
  year: 2019,
  price: 1000,
  height: 30,
  width: 40,
  category: 'Abstract',
  material: "oil",
  photo: "IMG_0329.jpg")
painting4.save!

painting5 = Painting.new(name: "Yellow",
  description: "An abstract painting full of geometry",
  year: 2017,
  price: 1000,
  height: 30,
  width: 40,
  category: 'Figurative',
  material: "acrylic",
  photo: "IMG_1786.jpg")
painting5.save!

painting6 = Painting.new(name: "Bla bla",
  description: "An abstract painting full of geometry",
  year: 2018,
  price: 700,
  height: 60,
  width: 60,
  category: 'Other',
  material: "oil",
  photo: "IMG_0141.jpg")
painting6.save!

painting7 = Painting.new(name: "Bla",
  description: "An abstract painting full of geometry",
  year: 2019,
  price: 1000,
  height: 30,
  width: 40,
  category: 'Abstract',
  material: "oil",
  photo: "IMG_0329.jpg")
painting7.save!

painting8 = Painting.new(name: "Yellow",
  description: "An abstract painting full of geometry",
  year: 2017,
  price: 1000,
  height: 30,
  width: 40,
  category: 'Figurative',
  material: "acrylic",
  photo: "IMG_1786.jpg")
painting8.save!

painting9 = Painting.new(name: "Bla bla",
  description: "An abstract painting full of geometry",
  year: 2018,
  price: 700,
  height: 60,
  width: 60,
  category: 'Other',
  material: "oil",
  photo: "IMG_0141.jpg")
painting9.save!


puts "Paintings created"
