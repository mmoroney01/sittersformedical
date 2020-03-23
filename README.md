details for hc workers: suburb/neighborhood, # of children with age ranges, possible hours

details for sitters: suburb/neighborhood, age, gender, experience, school/college they attend, age groups they are willing to sit, max # of kids they will sit

search criteria examples:

show me sitters in Arlington Heights
show me sitters over 18


To let a user view a page without login, put the following code in the relevant controller.
skip_before_action :authenticate_user!, :only => [:index]

