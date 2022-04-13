#Define methods to print the header, names and footer
def print_header
  puts "The students of Villains Academy"
  puts "----------"
end

def print_footer(names)
  puts "Overall we have #{names.count} great students"
end

def print(names)
  names.each_with_index {|(name, cohort), index| puts "#{index + 1}. #{name[:name]} (#{name[:cohort]} cohort)"}
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
less12 = students.select {|name, cohort| name[:name].length <= 12}
startb = students.select {|name, cohort| name[:name].start_with?("B")}
print_header
print(less12)
print_footer(students)
