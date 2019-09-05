cars = 100
#this sets cars equal to the value 100
space_in_a_car = 4.0
#this sets space_in_a_car equal to 4.0
drivers = 30
#this sets drivers equal to 30
passengers = 90
#this sets passengers equal to 90
cars_not_driven = cars - drivers
#this sets cars_not_driven equal to the value of cars - the value of drivers
cars_driven = drivers
#This sets the value of cars_driven equal to the value of drivers
carpool_capacity = cars_driven * space_in_a_car
#this sets carpool_capacity equal to cars_driven times space_in_a_car
average_passengers_per_car = passengers / cars_driven
#this sets average_paeengers_per_car equal to passengers divided by cars_driven

puts "There are #{cars} cars available."
#this prints the number of cars available 
puts "There are only #{drivers} drivers available."
#this prints the number of drivers available
puts "There will be #{cars_not_driven} empty cars today."
#This prints the number of cars that will be empty
puts "We can transport #{carpool_capacity} people today."
#This prints the number of people that can be transported
puts "We have #{passengers} passengers to carpool today."
#This prints the numner of passengers that need a carpool
puts "We need to put about #{average_passengers_per_car} in each car."
#This prints the number of passengers that need to be put in each car

