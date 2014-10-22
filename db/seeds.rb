# Cohort email
 DBC::Cohort.find(58).email # =>  "bumblebees.2014@devbootcamp.com"
# Cohort ID
 DBC::Cohort.find(58).id # => "58"
# Cohort name
 DBC::Cohort.find(58).name #=> "Bumblebees 2014"
# Cohort start date
DBC::Cohort.find(58).start_date # "2014-09-15"
# Cohort students
DBC::Cohort.find(58).students
# Cohort each statement
@student_array = DBC::Cohort.find(58).students.each do |student|
  p student.name
end
# => "Alex Ung"
# "Steve Ono"
# "Francisco De La Cruz"
# "Faraaz Nishtar"
# "Mark McQuillen"
# "Joseph McGrath"
# "Pablo Lopez Domowicz"
# "Courtney Nilan"
# "Edwin Kim"
# "Zachary Nagler"
# "Thomas Abend"
# "Stephanie Reaves"
# "Sean Ellis"
# "Robert Yang"
# "Kris Kane"

#DBC cohorts
#58 => bumblebees
#57 => mud turtles
#59 => ospreys
