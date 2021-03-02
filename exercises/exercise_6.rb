require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "\nExercise 6"
puts "----------"

@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Jorl",
  last_name: "Bangy",
  hourly_rate: 2
)

@store1.employees.create(
  first_name: "Sohn",
  last_name: "Jmith",
  hourly_rate: 15
)

@store2.employees.create(
  first_name: "Jerry",
  last_name: "Menteljin",
  hourly_rate: 40
)

@store2.employees.create(
  first_name: "Hammmmma",
  last_name: "Honeysuckle",
  hourly_rate: 102
)

@store2.employees.create(
  first_name: "hurng",
  last_name: "squarly",
  hourly_rate: 120
)

