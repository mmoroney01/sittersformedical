# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




location = ["Arlington Heights", "Andersonville", "Libertyville", "Logan Square", "Roscoe Village", "Skokie"]
gender = ["female", "nonbinary", "male", "female", "male", "female"]
experience = ["6 months", "4 years", "2 years", "10 months", "1 year 5 months", "3 months"]
school = ["Arlington Heights High School", "School of the Art Institute of Chicago", "College of Lake County", "DePaul University", "Lane Tech High School", "Niles West High School"]
age_range_kids_sit = ["3 7", "6 11", "8 11", "6 8", "5 8", "4 7"]
age = [17, 20, 19, 18, 15, 16]
max_number_kids_sit = [2, 3, 1, 2, 2, 1]

sitter = Sitter.create(location: location[0], gender: gender[0], experience: experience[0], school: school[0], age_range_kids_sit: age_range_kids_sit[0], age: age[0], max_number_kids_sit: max_number_kids_sit[0])

0...6.times do |x|
  sitter = Sitter.create(location: location[x], gender: gender[x], experience: experience[x], school: school[x], age_range_kids_sit: age_range_kids_sit[x], age: age[x], max_number_kids_sit: max_number_kids_sit[x])
end


location = ["Glenview", "Arlington Heights", "Wheeling", "Roscoe Village", "Logan Square", "Glenview"]
children_ages = ["2 3 5", "4", "5 5", "4 5 7", "6", "7 8"]
range_possible_hours = ["4 7", "3 5", "4 8", "3 7", "5 8", "3 5"]

hcw = Hcw.create(location: location[0], children_ages: children_ages[0], range_possible_hours: range_possible_hours[0])

0...6.times do |y|
  hcw = Hcw.create(location: location[y], children_ages: children_ages[y], range_possible_hours: range_possible_hours[y])
end
