require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Austin", last_name: "Powers", hourly_rate: 50)
@store1.employees.create(first_name: "Jasmin", last_name: "Cuevas", hourly_rate: 45)
@store1.employees.create(first_name: "Amara", last_name: "Hebert", hourly_rate: 60)
@store2.employees.create(first_name: "Juanita", last_name: "Cresswell", hourly_rate: 55)
@store2.employees.create(first_name: "Kirk", last_name: "Melia", hourly_rate: 40)
@store2.employees.create(first_name: "Fredrick", last_name: "Dale", hourly_rate: 42)
# @store2.employees.create(first_name: "Test", last_name: "Tester", hourly_rate: 5)