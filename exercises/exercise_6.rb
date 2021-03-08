require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Paxon", last_name: "Cheung", hourly_rate: 40)
@store1.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 80)

@store2.employees.create(first_name: "Sabrina", last_name: "Yau", hourly_rate: 60)
@store2.employees.create(first_name: "Travis", last_name: "Borsa", hourly_rate: 50)
@store2.employees.create(first_name: "Bradley", last_name: "Fung", hourly_rate: 40)
