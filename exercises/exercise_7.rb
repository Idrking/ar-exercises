require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "\nExercise 7"
puts "----------"

puts "Enter a store name"
store_name = gets.chomp

@store4 = Store.create(name: store_name)

@store4.errors.full_messages.each { |error| p error}
