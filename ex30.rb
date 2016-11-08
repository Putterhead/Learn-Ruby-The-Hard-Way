# Here the variables people, cars and trucks are being assigned their respective 
# variables
people = 30
cars = 40
trucks = 15

# if the number of cars is greater than the number of people, the string "We should take
# the cars." will be printed.
if cars > people || trucks < cars
  puts "We should take the cars."
# if the above condition isn't met and the number of cars is less than the number of 
# people, the string "We should not take the cars." will be printed.
elsif cars < people
  puts "We should not take the cars."
# If the first two conditionals are not found to be true, the string "We can't decide."
# will be printed. - If BOTH elsif blocks are true, Ruby will only run the first one it 
# reads (this one, from top to bottom).
else 
  puts "We can't decide."
end
# If the number of cars exceeds the number of cars, the string "That's too many trucks"
# will be printed to the screen.
if trucks > cars
  puts "That's too many trucks."
# If the number of trucks is less than the number of cars, the string "Maybe we could
# take the trucks." will be printed to the screen.
elsif trucks < cars
  puts "Maybe we could take the trucks."
# If the first two conditionals are not found to be true, the string "We still can't
# decide." will be printed.
else
  puts "We still can't decide."
end
# If the number of peoople exceeds the number of trucks, the string "Alright, let's just
# take the trucks." will be printed to the screen.
if people > trucks
  puts "Alright, let's just take the trucks."
# Otherwise the string "Fine, let's stay home then." is printed to the screen
else
  puts "Fine, let's stay home then."
end