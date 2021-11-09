require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Paul", last_name: "Atredies", hourly_rate: 100)
@store1.employees.create(first_name: "Robert", last_name: "Baratheon", hourly_rate: 200)
employee_four = Employee.create(store_id: 2, first_name: "Aman", last_name: "Hundal", hourly_rate:1000)
@store2.employees.create(first_name: "Jon", last_name: "Snow", hourly_rate: 60)
