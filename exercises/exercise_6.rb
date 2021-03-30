require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Oscar", last_name: "Astora", hourly_rate: 60)
@store1.employees.create(first_name: "Siegward", last_name: "Catarina", hourly_rate: 20)
@store1.employees.create(first_name: "Solaire", last_name: "Astora", hourly_rate: 600)
@store2.employees.create(first_name: "Orbeck", last_name: "Vinheim", hourly_rate: 80)
@store2.employees.create(first_name: "Eygon", last_name: "Carim", hourly_rate: 70)
@store2.employees.create(first_name: "Leonard", last_name: "Ringfinger", hourly_rate: 60)