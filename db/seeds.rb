# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Contract.destroy_all
Hood.destroy_all
User.delete_all

puts "User"

User.create!(name: "Kebab", city: "Bordeaux", email: "kebabhmstr@gmail.com", password:"secret")
User.create!(name: "Allan", city: "Bordeaux", email: "allan@gmail.com", password:"secret")

# User.delete(name: "LilDicky", city: "Bordeaux", email: "lildickyhmstr@gmail.com")
# User.delete(name: "Kebab", city: "Bordeaux", email: "kebabhmstr@gmail.com")
# User.delete(name: "Mikado", city: "Mulhouse", email: "mikadohmstr@gmail.com")


puts "HOOD"

Hood.create!(name: "Bob", city: "Bordeaux", description: "Chaud en arts martiaux", skills: "ceinture noire Judo", price: 800, rating: 3, violence_range: 2)
Hood.create!(name: "Alex", city: "Bordeaux", description: "J'adore la castagne", skills: "ceinture noire Karate", price: 700, rating: 5, violence_range: 3)
Hood.create!(name: "Allan", city: "Bordeaux", description: "J'aime le risque", skills: "Champion de boxe", price: 400, rating: 3, violence_range: 2)
Hood.create!(name: "Julie", city: "Bordeaux", description: "Hooligan le W-E", skills: "Ancien taulard", price: 200, rating: 4, violence_range: 1)
Hood.create!(name: "Jules", city: "Bordeaux", description: "Combattant de rue", skills: "Bucheron", price: 500, rating: 4, violence_range: 3)
Hood.create!(name: "Matthieu", city: "Bordeaux", description: "Besoin de thune", skills: "Slap world champion", price: 1000, rating: 3, violence_range: 2)
Hood.create!(name: "Fabiola", city: "Bordeaux", description: "Pro du parapluie", skills: "Jiu-Jitsu", price: 300, rating: 3, violence_range: 3)
Hood.create!(name: "Carlito", city: "Bordeaux", description: "Attention je mords", skills: "Fils de Ragnar Lodbrok", price: 800, rating: 3, violence_range: 3)



puts "Contract"
Contract.create!(name: "Casser la gueule de ma voisine", description: "Ma voisine me fait chier je veux que qqn aille lui casser la gueule mais pas trop non plus", location: "Bordeaux", violence_required: 1, user_id: User.first.id, hood_id: Hood.first.id)
Contract.create!(name: "j'aime pas ce mec", description: "Bjr merci de KC au max la geul de ce mec que jem pas merci il a réyé ma kess", location: "Bordeaux", violence_required: 2, user_id: User.first.id, hood_id: Hood.first.id)
Contract.create!(name: "Mon boss m'a pas payé", description: "Mon boss a encore oublié de me payer ce mois ci c'est la goutte d'eau", location: "Bordeaux", violence_required: 3, user_id: User.first.id, hood_id: Hood.first.id)
puts "finished"
