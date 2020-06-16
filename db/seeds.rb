# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Hood.destroy_all

Hood.create(name: "Bob", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800, rating: 3)
Hood.create(name: "Alex", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800, rating: 5)
Hood.create(name: "Allan", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800, rating: 2)
Hood.create(name: "Julie", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800, rating: 4)
Hood.create(name: "Jules", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800, rating: 4)
Hood.create(name: "Matthieu", city: "Bordeaux", description: "J'aime niquer des mères", skills: "ceinture noir", price: 800, rating: 1)
