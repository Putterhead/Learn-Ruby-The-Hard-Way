# So the string below is asking for the input of a number
# The input is then assigned the variable number and converted to an integer
print "Give me a number: "
number = gets.chomp.to_i
# The variable bigger is assigned to the variable number (which is multiplied by 100)
# and then a string is printed with the variable bigger in it
bigger = number * 100
puts "A bigger number is #{bigger}."
# The sting  below asks for another number and the variable 'another' is assigned to the 
# entered value, which is then converted to an integer and assigned to the variable 'number'
print "Give me another number: "
another = gets.chomp
number = another.to_i
# The variable smaller is assigned to the value of the 'number' variable, which is divided
# by 100 and this 'smaller' variable is then included in the string, which follows
smaller = number / 100
puts "A smaller number is #{smaller}."