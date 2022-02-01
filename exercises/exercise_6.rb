require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Raccoon", last_name: "Baboon", hourly_rate: 80)
@store2.employees.create(first_name: "BYE", last_name: "HIHI", hourly_rate: 78)
@store2.employees.create(first_name: "Noice", last_name: "Nice", hourly_rate: 33)
@store4.employees.create(first_name: "Bread", last_name: "Banana", hourly_rate: 50)
@store4.employees.create(first_name: "Apple", last_name: "Pie", hourly_rate: 55)
@store5.employees.create(first_name: "Dawg", last_name: "Doggo", hourly_rate: 67)
@store5.employees.create(first_name: "Moomoo", last_name: "Booboo", hourly_rate: 22)
@store6.employees.create(first_name: "Eighty", last_name: "Eight", hourly_rate: 88)
@store6.employees.create(first_name: "Peace", last_name: "Piece", hourly_rate: 60)
