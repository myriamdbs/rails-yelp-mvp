# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create!([
  { name: "Le Costaud des Batignolles", address:"rue brochant", category: "french"},
  { name: "cucuza", address:"rue des moines", category:"italian"},
  { name: "Irene et Bernard", address:"Rue de la Joncquière", category: "french" },
  { name: "Chinese express", address:"boulevard Arago", category:"chinese"},
  { name: "La Baraque à frites", address: "rue de Liège", category:"belgian"}
])
