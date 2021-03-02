require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "\nExercise 5"
puts "----------"


p Store.sum(:annual_revenue)
p Store.average(:annual_revenue)

p Store.where(annual_revenue: (1000000..Float::INFINITY)).size
