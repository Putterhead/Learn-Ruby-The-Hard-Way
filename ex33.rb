# When writing a while loop, it is important to check the condition (and its changes)
# throughout the loop so that you do not end up with an endless loop.

# i = 0
# numbers = []

# while i < 6
#   puts "At the top i is #{i}"
#   numbers.push(i)

#   i += 1
#   puts "Numbers now: ", numbers
#   puts "At the bottom i is #{i}"
# end

# puts "The numbers: "

# # remember you can write this 2 other ways?
# numbers.each {|num| puts num }

#Study Drills
#1. Convert this while-loop to a function that you can call, and replace 6 in the test
#   ( i < 6) with a variable.

# Question, Question, Question!!!
# Question: What is the convention that states I have to have to define the variables within 
# the method? (I tried it without and it didnt work)
def while_loop(upper_limit, increment)
  i = 0
  numbers = []
  while i < upper_limit
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment 
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num }
end
# by incrementing by 2 (x) with an upper limit of 3 (n), only 0 and 2 will be added to the 
# numbers array
while_loop(3, 2)

# 4. Write it to use for-loops and (0..6) range operator. Do you need the incrementor in the 
# middle anymore? What happens if you do not get rid of it?

def range_loop(upper_limit, increment)
  numbers = []
  # An increment operation is not needed because the loop automatically increments through
  # the values of the range operator below.
  for number in (0...upper_limit)
    puts "The number is : #{number}"
    numbers.push(number)
  end

  puts "The numbers:"

  for number in numbers
    puts number
  end
end

range_loop(6, 1)

# To summarize, there are three kinds of code blocks you need to read:
# You have the kind that if-statements use, where code is started after the if, and 
# the block of code is ended with end. 
# You then have to kinds for .each style blocks. Either you use do...end or {...}
# when making a block of code. 
# While loops are like an if-statement in that they do a test but instead of running
# the code block once they keep doing it until the expression is false (boolean)