# This shows all the different ways we\re able to give the function cheese_and_crackers the
# values it needs to print them. We can give it straight numbers, We can give it variables
# We can give it math. We can even combine math and variables.

# In a way the arguments to a function are kind of like our = character when we make a 
# variable. In fact, if you can use = to name something, you can usually pass it to a 
# function as an argument.

def cheese_and_crackers(cheese_count, boxes_of_crackers) # def function_name(argument1, argument2)
  # This prints the first argument cheese_count in a string
  puts "You have #{cheese_count} cheeses!"
  # This prints the second argument, boxes_of_crackers, in a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n" # \n adds a new line after 
end

# Here cheese_and_crackers is pointing to the function, assigning 20 to cheese_count and
# 30 to boxes_of_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# This is somewhat tricky, variables are assigned to cheese_and_crackers 
# (variable of the variable!) the two variables amount_of_cheese and amount_of_crackers
# are pointing to the variables on lines 27 and 28 with the respective assigned values
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This is pretty basic: the values 10 + 20 and 5 + 6 are assigned to the arguments
# cheese_count and boxes_of_crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# This version makes use of the variables amount_of_cheese and amount_of_crackers, by
# adding 100 and 1000 respectively.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)