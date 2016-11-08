# This function, called add with the arguments a and b, prints a string with variables a and b
# within it. So when age is called, this function adds the integers 30 and 5 and includes these 
# two numbers in the string and assigns the total 35 to the variable age.
# This function is being called with two arguments, a and b. 
def add(a, b)
  # We print out what the function is doing, in this case "ADDING"
  puts "ADDING #{a} + #{b}"
  # Then we tell Ruby to do something kind of backward; we return the addition of a + b. You 
  # might say this as, "I add a and b then return them."
  # Ruby adds the two numbers. Then when the function ends, any line that runs it will be able to
  # assign this a + b result to a variable.
  return a + b
end
# This function, called subtract also with the arguments a, b (which could be named any other way)
# puts the string "SUBTRACTING 78 - 4" as the variable height is being assigned to the function 
# subtract with the assigned arguments 78 and 4.
def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end
# This function, called multiply with the arguments or parameters a and b puts the string
# "MULTIPLYING 90 * 2" because the variable weight is being assigned to the function multiply
# with the arguments 90 and 2.
def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end
# This function, named divide with the arguments (or parameters) a and b, puts the string
# "DIVIDING 100 / 2" because the variable iq is being assigned the function divide with the 
# arguments 100 and 2.
def divide(a, b)
  puts "DIVIDING #{a} / #{b}" # I first made a mistake here by putting b in () instead of {}, which
  # of course returned the value "#(b)" in the string!
  return a / b
end

# The is string is printed 
puts "Let's do some math with just functions!"
# These variables age, height, weight, iq are being assigned to each function and the arguments
# for a and b of the respective functions are being assigned.
# When each function is called they are printed to the screen according to their logic/body/code block
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)
# This string is printed with the respective variables within
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."
# PEMDAS Parentheses, Exponents, Multiplication and Division, and Addition and Subtraction
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# add()

puts "That becomes #{what}. Can you do it by hand?"