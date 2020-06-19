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
Hood.create!(name: "Antoine", city: "Bordeaux", description: "Chaud en arts martiaux", skills: "ceinture noire Judo", price: 800, rating: 4, violence_range: 2, url:"https://images.unsplash.com/photo-1559581958-df379578606a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Alex", city: "Bordeaux", description: "J'adore la castagne", skills: "ceinture noire Karate", price: 700, rating: 5, violence_range: 3, url:"https://images.unsplash.com/photo-1547643221-53130c6e6fb3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Allan", city: "Bordeaux", description: "J'aime le risque", skills: "boxe anglaise", price: 400, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1572983423767-fa0ff3d2bf81?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Julie", city: "Bordeaux", description: "Hooligan le W-E", skills: "Ancienne taularde", price: 300, rating: 3, violence_range: 1, url:"https://images.unsplash.com/photo-1567035861420-2126e2624dd7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Jules", city: "Paris", description: "Combattant de rue", skills: "Bucheron", price: 500, rating: 4, violence_range: 1, url:"https://images.unsplash.com/photo-1544121505-740398defbcb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Matthieu", city: "Bordeaux", description: "Besoin de thune", skills: "Iron_man (la course..)", price: 300, rating: 4, violence_range: 2, url:"https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Fabiola", city: "Bordeaux", description: "Pro du parapluie", skills: "Jiu-Jitsu", price: 300, rating: 3, violence_range: 3, url:"https://images.unsplash.com/photo-1580465207981-1a228ab41c7e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Carlito", city: "Bordeaux", description: "Attention je mords", skills: "Fils de Ragnar Lodbrok", price: 800, rating: 5, violence_range: 3, url:"https://images.unsplash.com/photo-1522210702724-e1447aced7c2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Florian", city: "Paris", description: "Aïe ça fait mal !", skills: "nunchaku", price: 400, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1583139927896-012a0534cfe9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Nico", city: "Paris", description: "Il/elle aura les oreilles en sang 👍", skills: "pichnette de pro", price: 100, rating: 5, violence_range: 1, url:"https://images.unsplash.com/photo-1567159170218-1abf6457cc27?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Julien", city: "Paris", description: "Je giffle comme personne, tu verras 😉", skills: "Slap world champion", price: 800, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1551930139-1deb64d83adc?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Pizza Nico", city: "Bordeaux", description: "Je gère pas du tout les pizzas", skills: "empoisonnement", price: 100, rating: 1, violence_range: 1, url:"https://images.unsplash.com/photo-1542834291-c514e77b215f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1500&q=80")
Hood.create!(name: "Aude", city: "Bordeaux", description: "On va pas épiloguer sur le sujet pendant 3 ans, tu me donnes une target et je l'écrase. De toute manière j'ai le bras long.", skills: "Taille : 2m13", price: 500, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1541438172900-795bdb8165b5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Jerôme", city: "Bordeaux", description: "Chaud en arts martiaux", skills: "28 Top 1 Fortnite", price: 600, rating: 3, violence_range: 1, url:"https://images.unsplash.com/photo-1509479333399-79f1eafb975e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Romain", city: "Bordeaux", description: "J'ai vécu 3 ans au Tibet. Je suis fan de Karate-Kid. Je me suis déjà battu contre un ours, et si je suis là pour en parler vous vous doutez de qui a gagné.", skills: "Moine Shaolin", price: 700, rating: 2, violence_range: 3, url:"https://images.unsplash.com/photo-1582178538120-06a684adaec5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Valentine", city: "Paris", description: "Chaud en arts martiaux", skills: "CPE", price: 400, rating: 4, violence_range: 1, url:"https://images.unsplash.com/photo-1541727261696-8680e53c1149?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Benoit", city: "Paris", description: "Chaud en arts martiaux", skills: "Doublure de Wolverine", price: 200, rating: 3, violence_range: 2, url:"https://images.unsplash.com/photo-1552263354-65bc69113887?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60")
Hood.create!(name: "Jean-Alexandre", city: "Bordeaux", description: "Papa lui fera un procès", skills: "Mon père est avocat", price: 500, rating: 2, violence_range: 1, url:"https://grist.files.wordpress.com/2011/05/nerd-dork-fight-glasses-4631.jpg")

puts "Contract"
puts "finished"
