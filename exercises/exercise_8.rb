require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

@store1.employees.create(
  first_name: "Jorl",
  last_name: "BangyTwo",
  hourly_rate: 40
)

p Employee.where(last_name: "BangyTwo")