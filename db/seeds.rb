# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

details = { location: 'Arlington Heights', gender: 'female', experience: '6 months', school: 'Arlington Heights High School', age_range_kids_sit: '3 7', age: 17, max_number_kids_sit: 2 }

p details
Sitter.create(**details)

