require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

totalRevenue = Store.sum(:annual_revenue)
puts "total revenue is: #{totalRevenue}"

averageRevenue = Store.average(:annual_revenue)
puts "average revenue is: #{averageRevenue}"

oneMil = Store.where("annual_revenue > 1000000", true).count
puts "#{oneMil} store(s) have greater than $1,000,000 revenue"
