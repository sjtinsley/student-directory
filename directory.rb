# Put student names into an array
students =[
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Kreuger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]


# Then we print the number of students in the Academy
puts "The students of Villains Academy"
puts "----------"
students.each {|student| puts student}
puts "Overall we have #{students.count} great students"
