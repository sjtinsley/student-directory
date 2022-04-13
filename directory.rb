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

#Define methods to print the header, names and footer
def print_header
  puts "The students of Villains Academy"
  puts "----------"
end

def print_footer(names)
  puts "Overall we have #{names.count} great students"
end

def print(names)
  names.each {|name| puts name}
end

# Call the methods to run the program
print_header
print(students)
print_footer(students)
