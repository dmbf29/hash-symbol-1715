# students = [['Mint', 23], ['Joe', 25], 'Sunjun', 'Igor']
# p students[1][1]

students = ['Mint', 'Joe', 'Sunjun', 'Igor']
students_age = [23, 25, 27, 29]

# student_ages['Joe']

# students.each_with_index do |student, index|
#   "#{student} is #{student_ages[index]} years old"
# end

# UNIQUE keys and values

students_age = {
  "Mint" => 24,
  "Joe" => 25,
  "Sunjun" => 22,
  "Igor" => 26
}

p students_age['Igor']['age']
