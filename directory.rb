#Define methods to print the header, names and footer
def print_header
  puts "The students of Villains Academy"
  puts "----------"
end

def print_footer(names)
  puts "Overall we have #{names.count} great students"
end

def print(names)
  names.each {|name| puts "#{name[:name]} (#{name[:cohort]} cohort)"}
end

#Define method for user to input students
def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # Create empty array to hold student names
  students =[]
  #Get the first name
  name = gets.chomp
  # If user enters a name, repeat this code
  while !name.empty? do
    # Add student hash to array
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
  # Get another name from the user
  name = gets.chomp
  end
  students
end
# Call the methods to run the program
students = input_students
print_header
print(students)
print_footer(students)
