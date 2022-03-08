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
@store1.employees.create(first_name: "Ben", last_name: "Dover", hourly_rate: 32)
@store1.employees.create(first_name: "ligma", last_name: "sigma", hourly_rate: 40)
@store2.employees.create(first_name: "buwter", last_name: "boiiii", hourly_rate: 25)
@store2.employees.create(first_name: "Jimbo", last_name: "Slice", hourly_rate: 34)
@store2.employees.create(first_name: "Bilbo", last_name: "Baggins", hourly_rate: 21)
@store2.employees.create(first_name: "Sir", last_name: "Macdonald", hourly_rate: 10)