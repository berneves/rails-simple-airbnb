# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  )

  Flat.create!(
    name: 'Da best Carioca',
    address: Faker::Address.street_address,
    description: 'The most amazing place in RJ',
    price_per_night: 100,
    number_of_guests: 5
  )

  Flat.create!(
    name: 'Sao Paolo rocks',
    address: Faker::Address.street_address,
    description: 'Come enjoy our cocktails',
    price_per_night: 80,
    number_of_guests: 3
  )

  Flat.create!(
    name: 'Rosa Hostel',
    address: Faker::Address.street_address,
    description: 'One of the most beautiful beaches in Santa Catarina',
    price_per_night: 50,
    number_of_guests: 3
  )



