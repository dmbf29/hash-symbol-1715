students = ['Mint', 'Joe', 'Sunjun', 'Igor']

# ARRAY CRUD

# Create
# array << 'value'
# Read
# array[index]
# Update
# array[index] = 'new_value'
# Delete
# array.delete('value')
# array.delete_at(index)

students_age = {
  "Joe asdasdasd" => 25,
  "Sunjun" => 22,
  "Mint" => 24,
  "Igor" => 22
}

# Hash CRUD

# Create
# hash[key] = 'value'
students_age['Yuta'] = 28

# Read
# hash['key']
students_age['Joe']
students_age.keys
students_age.values
students_age.key?('Joe')
students_age.value?(28)

# Update
# hash[key] = 'new_value'
students_age['Yuta'] = 29

# Delete
# hash.delete('key')
students_age.delete('Yuta')

# array.each do |name|
# end

# hash.each do |key, value|
# end

students_age.each do |name, age|
  "#{name} is #{age} years old"
end

twenty_years = students_age.select do |name, age|
  age == 22
end

p twenty_years.keys
