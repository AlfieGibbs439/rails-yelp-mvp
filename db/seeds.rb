# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  restaurants = Restaurant.create!([
    { name: "MacDonalds", address: "Farringdon", phone_number: "02289712944", category: "chinese"},
    { name: "Pizza Express", address: "London", phone_number: "07189712944", category: "italian"},
    { name: "Itsu", address: "Chelsea", phone_number: "04189712944", category: "japanese"},
    { name: "Wagamamas", address: "Leeds", phone_number: "08189712944", category: "chinese"},
    { name: "Burger King", address: "Paris", phone_number: "06189712944", category: "belgian"},
    { name: "Pret", address: "Berlin", phone_number: "04189712944", category: "french"}
    ])
