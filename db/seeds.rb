# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
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
  name: 'incredible flat',
  address: '10 road incredible',
  description: 'Amazing amazing amazingable bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 105,
  number_of_guests: 5
)
Flat.create!(
  name: 'Humid flat',
  address: '10 underwater street',
  description: 'live a unique humid experience',
  price_per_night: 55,
  number_of_guests: 2
)
Flat.create!(
  name: 'Aerial bridge flat',
  address: '10 under a famous bridge',
  description: 'discover the street camping',
  price_per_night: 15,
  number_of_guests: 8
)
