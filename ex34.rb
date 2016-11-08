def check_place(ordinal)
  animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
  # animals.length is referring to the length of the array, in this case index 6. Not
  # the length of a string within the array, silly.
  if ordinal >= 1 && ordinal <= animals.length
  	# %s is a formatting type, which stands for string, is an alternative to normal
  	# string interpolation

  	# Question, Question, Question!!!
  	# Question: How does it know which index item it should include in the string(%s)? 
  	# Or is it implicit in that the method is iterating through the array as the parameter?
  	# I get that % animals[ordinal-1] takes the assigned argument e.g. 1 and subracts 1
  	# giving 0, but do I have to have that on the same line?
    puts "The # #{ordinal} animal is %s and is at #{ordinal-1}." % animals[ordinal-1]
  else
  	puts "You entered an invalid number!"
  end
end

check_place(1)
check_place(2)
check_place(3)
check_place(4)
check_place(5)
check_place(6)