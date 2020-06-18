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
Hood.create!(name: "Bob", city: "Bordeaux", description: "Chaud en arts martiaux", skills: "ceinture noire Judo", price: 800, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1559581958-df379578606a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Alex", city: "Bordeaux", description: "J'adore la castagne", skills: "ceinture noire Karate", price: 700, rating: 5, violence_range: 3, url:"https://images.unsplash.com/photo-1547643221-53130c6e6fb3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Allan", city: "Bordeaux", description: "J'aime le risque", skills: "Champion de boxe", price: 400, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1572983423767-fa0ff3d2bf81?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Julie", city: "Bordeaux", description: "Hooligan le W-E", skills: "Ancien taulard", price: 200, rating: 4, violence_range: 1, url:"https://images.unsplash.com/photo-1567035861420-2126e2624dd7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Jules", city: "Bordeaux", description: "Combattant de rue", skills: "Bucheron", price: 500, rating: 4, violence_range: 3, url:"https://images.unsplash.com/photo-1544121505-740398defbcb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Matthieu", city: "Bordeaux", description: "Besoin de thune", skills: "Slap world champion", price: 1000, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Fabiola", city: "Bordeaux", description: "Pro du parapluie", skills: "Jiu-Jitsu", price: 300, rating: 3, violence_range: 3, url:"https://images.unsplash.com/photo-1580465207981-1a228ab41c7e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Carlito", city: "Bordeaux", description: "Attention je mords", skills: "Fils de Ragnar Lodbrok", price: 800, rating: 3, violence_range: 3, url:"https://images.unsplash.com/photo-1522210702724-e1447aced7c2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Bob", city: "Paris", description: "Chaud en arts martiaux", skills: "ceinture noire Judo", price: 800, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1583139927896-012a0534cfe9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Bob", city: "Nantes", description: "Chaud en arts martiaux", skills: "ceinture noire Judo", price: 800, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1567159170218-1abf6457cc27?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Bob", city: "Nantes", description: "Chaud en arts martiaux", skills: "ceinture noire Judo", price: 800, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1551930139-1deb64d83adc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
puts "Contract"
puts "finished"
