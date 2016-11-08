people = 20
cats = 10
dogs = 30

# The expression after the 'if' is the condition. The condition is evaluated, if the 
# condition is true the enclosed code will be run. 
# An if-statement creats what is called a "branch" in the code. its kind of like 
# those choose your own adventure books where you are asked to turn to one page if you 
# make on choice, and another if you go a different direction. The if-statement tells
# your script, "if this boolean expression is true, then run the code under it, otherwise
# skip it"
if people < cats
  puts "Too many cats! The world is doomed!"
# If you don't end the if-statements with end Ruby will not know where your if-statement
# ends and where others might begin.
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

# You can call += the "increment by" operator. The same goes for -= and many other expressions
dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

if !("testing" == "testing" && "Pete" == "Cool Guy")
  puts "The conditional statement is true!"
end