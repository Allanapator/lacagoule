# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Hood.create(name: "Bob", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800)
Hood.create(name: "Alex", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800)
Hood.create(name: "Allan", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800)
Hood.create(name: "Julie", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800)
Hood.create(name: "Jules", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800)
Hood.create(name: "Matthieu", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800)
puts "Hood "


User.delete(name: "LilDicky", city: "Bordeaux", email: "lildickyhmstr@gmail.com")
User.delete(name: "Kebab", city: "Bordeaux", email: "kebabhmstr@gmail.com")
User.delete(name: "Mikado", city: "Mulhouse", email: "mikadohmstr@gmail.com")
puts "User"

Contract.update(name: "Casser la gueue de ma voisine", description: "Ma voisine me fait chier je veux que qqn aille lui casser la gueule mais pas trop non plus", location: "Bordeaux", violence_required: 1, user: User.first.name, user_id: User.first.id, hood_id: Hood.first.id)
Contract.update(name: "j'aime pas ce mec", description: "Bjr merci de KC au max la geul de ce mec que jem pas merci il a réyé ma kess", location: "Bordeaux", violence_required: 2, user: User.first.name, user_id: User.first.id, hood_id: Hood.first.id)
Contract.update(name: "Mon boss m'a pas payé", description: "Mon boss a encore oublié de me payer ce mois ci c'est la goutte d'eau", location: "Bordeaux", violence_required: 3, user: User.first.name, user_id: User.first.id, hood_id: Hood.first.id)
puts "finished"
