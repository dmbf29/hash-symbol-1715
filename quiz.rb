# # Q1 - What’s a variable?
# # A variable is a reusable placeholder that we can put values in.
# # What’s the point of using variables? Give an example.
# name = 'Cadeyrn'

# # Q2 - Precisely describe the following line of code using the correct vocabulary.
# age = 18
# # age is a variable which was assigned the integer 18
# # equal sign is an assignment operator

# # Q3 - What’s a method? What’s the point of defining methods?
# # A method is a resuable block of code that returns a dynamic value.

# # Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# # Code example given to the student:
# def multiply(x, y) # defining the multiply method that has two parameters x and y
#   return x * y     # returning the multiplication
# end                # closing the method

# puts multiply(5, 8) # display whatever the multiply method returns. and we're giving 5 and 8 which are arguments

# # Q5 - What’s the keyword if ?
# # conditional statment
# # Give us an example of if statements, using an age variable storing a student’s age for instance.

# # TODO: write some code with `if`
# age = 21
# if age > 20
#   puts "Students can drink"
# else
#   puts "Students cannot drink"
# end


# # Q6 - Complete the following code to compute the exact average of students grades (using each ).

# # Code example given to the student:
# grades = [19, 8, 11, 15, 13]
# # TODO: compute and store the result in a variable `average`
# sum = 0.0
# grades.each do |grade|
#   sum += grade
# end
# average = sum / grades.length.to_f
# average = sum.to_f / grades.length
# average = sum.fdiv(grades.length)


# # Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).
# def capitalize_name(first_name, last_name)
#   # concatenation
#   first_name.capitalize + ' ' + last_name.capitalize

#   # interpolation -> we need double quotes
#   "#{first_name.capitalize} #{last_name.capitalize}"
# end

# # Q8 - What’s the difference between concatenation and interpolation? Give an example.


# # CRUD Array
# # Q9 - Translate each line of pseudo-code into ruby.
# fruits = ["banana", "peach", "watermelon", "orange"]

# # Print out "peach" from the fruits array in the terminal
# puts fruits[1]

# # Add an "apple" to the fruits array
# # fruits.push('apple')
# fruits << 'apple'

# # Replace "watermelon" by "pear"
# index = fruits.index('watermelon')
# fruits[index] = 'pear'
# # or
# fruits[2] = 'pear'

# # Delete "orange"
# fruits.delete('orange')
# fruits.delete_at(fruits.index('orange'))
# fruits.delete_at(3)
# fruits.delete_at(-1)

# # Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

# city = { name: "Paris", population: 2000000 }

# # Print out the name of the city
# puts city[:name]

# # Add the Eiffel Tower to city with the `:monument` key
# city[:monument] = 'Eiffel Tower'

# # Update the population to 2000001
# city[:population] = 2_000_001
# city[:population] += 1

# # What will the following code return?
# city[:mayor] # nil

# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?
# They are symbols

# Code example given to the student:
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]
# TODO: Convert the array of arrays into an array of hashes.

new_students = students.map do |student_array|
  { name: student_array[0], age: student_array[1] }
end

new_students = students.map do |name, age|
  { name: name, age: age }
end



p new_students
