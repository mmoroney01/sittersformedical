details for hc workers: suburb/neighborhood, # of children with age ranges, possible hours

details for sitters: suburb/neighborhood, age, gender, experience, school/college they attend, age groups they are willing to sit, max # of kids they will sit

search criteria examples:

show me sitters in Arlington Heights
show me sitters over 18



    Hcw.create([{location: "Glenview"}, {children_ages: "2 3 5"}, {range_possible_hours: "4 7"}])
Hcw.create([{location: "Arlington Heights"}, {children_ages: "4"}, {range_possible_hours: "3 5"}])
Hcw.create([{location: "Wheeling"}, {children_ages: "5 5"}, {range_possible_hours: "4 8"}])
Hcw.create([{location: "Roscoe Village"}, {children_ages: "4 5 7"}, {range_possible_hours: "3 7"}])
Hcw.create([{location: "Logan Square"}, {children_ages: "6"}, {range_possible_hours: "5 8"}])
Hcw.create([{location: "Glenview"}, {children_ages: "7 8"}, {range_possible_hours: "3 5"}])

Sitter.create([{location: "Arlington Heights"}, {gender: "female"}, {experience: "6 months"}, {school: "Arlington Heights High School"}, {age_range_kids_sit: "3 7"}, {age: 17, max_number_kids_sit: 2}])
Sitter.create([{location: "Andersonville"}, {gender: "nonbinary"}, {experience: "4 years"}, {school: "School of the Art Institute of Chicago"}, {age_range_kids_sit: "6 11"}, {age: 20}, {max_number_kids_sit: 3}])
Sitter.create([{location: "Libertyville"}, {gender: "male"}, {experience: "2 years"}, {school: "College of Lake County"}, {age_range_kids_sit: "8 11"}, {age: 19}, {max_number_kids_sit: 1}])
Sitter.create([{location: "Logan Square"}, {gender: "female"}, {experience: "10 months"}, {school: "DePaul University"}, {age_range_kids_sit: "6 8"}, {age: 18}, {max_number_kids_sit: 2}])
Sitter.create([{location: "Roscoe Village"}, {gender: "male"}, {experience: "1 year 5 months"}, {school: "Lane Tech High School"}, {age_range_kids_sit: "5 8"}, {age: 15}, {max_number_kids_sit: 2}])
Sitter.create([{location: "Skokie"}, {gender: "female"}, {experience: "3 months"}, {school: "Niles West High School"}, {age_range_kids_sit: "4 7"}, {age: 16}, {max_number_kids_sit: 1}])