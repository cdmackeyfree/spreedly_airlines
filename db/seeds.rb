# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flights = Flight.create!([{price: 150, origin: 'RDU', destination: 'JFK'}, {price: 250, origin: 'RDU', destination: 'SEA'}, {price: 250, origin: 'RDU', destination: 'MCO'}])