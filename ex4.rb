cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# This line confirms that cars = 100
puts "There are #{cars} cars available."
# This line confirms that drivers = 30
puts "There are only #{drivers} drivers available."
# This line confirms the number of cars not driven by calculating 
# cars(100)-drivers(30)
puts "There will be #{cars_not_driven} empty cars today."
# This line confirms the number of spaces available by displaying the
# calculation of cars_driven(30) * space_in_a_car(4.0)
puts "We can transport #{carpool_capacity} people today."
# This line confirms the number of passengers who need a lift (90)
puts "We have #{passengers} to carpool today."
# This line confirms the average number of passengers for each car
# calculated by passengers(90) / cars_driven(30)
puts "We need to put about #{average_passengers_per_car} in each car."