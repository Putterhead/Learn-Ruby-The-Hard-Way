the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list 
# in a more traditional style found in other languages
# number is referencing the indexes 1, 2, 3, 4, 5 of the array 'in' variable the_count
the_count.each do |number|
# # the string interpolation #{} is putting the value of this variable into this postion 
# # of the string
  puts "This is count #{number}"
end
# Which can also be expressed like this (hash out either one before running)
the_count.each {|number| puts "This is count #{number}"}

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
  # So for the variable fruits, each index of the array 'fruits' is being printed via string interpolation
  # to the screen
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end 

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
  # This does the same for the index of the variable change. For each index its putting
  # the string "I got.." for each index of the array 'change' to the screen
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list using the append operator <<
  elements << i
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }

# A for-loop just means a loop that goes through each element of an array. In Ruby
# this is both 'for number in the_count' style, and the more common fruits.each style.
# You should use the .each version as it is more reliable and what other Ruby programmers
# expect you to write.