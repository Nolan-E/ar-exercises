require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.all.sum(:annual_revenue)
puts @total_revenue
@avg_revenue = Store.all.average(:annual_revenue)
puts @avg_revenue
@over_mil = Store.where("annual_revenue > 1000000").count
puts @over_mil