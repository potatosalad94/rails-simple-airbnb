# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database of all appartments"
Flat.destroy_all

puts "Generating new appartments"
appartments = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Amazing appartment in Creteil',
    address: '1 rue du general de warzazat',
    description: 'Un appart pres du parc de la breche, parfait pour pecho votre zeudo en moins de 10 minutes',
    price_per_night: 94,
    number_of_guests: 4
  },
  {
    name: 'Villa in Versailles',
    address: 'Allee de la toison blanche',
    description: 'Villa located in the chateau de versailles',
    price_per_night: 249,
    number_of_guests: 2
  },
  {
    name: 'Ghetto loft in the hood',
    address: '10th ghetto street lourd',
    description: 'a Magnificent ghetto hood loft located in banlieue 13',
    price_per_night: 12,
    number_of_guests: 6
  },
  {
    name: 'Dubai penthouse',
    address: 'Sheikh zayed road',
    description: 'Huge penthouse located in the last floor of the burj khalifa',
    price_per_night: 500,
    number_of_guests: 2
  },
]

Flat.create!(appartments)
puts "finished seeding!"
