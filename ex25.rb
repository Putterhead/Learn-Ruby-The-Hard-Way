module Ex25

# So if you enter in the cosole in irb "require "./ex25.rb"
# it will return 'true'
# By using 'require', we can gain access to a method written in another Ruby file.
# For example, if I have first.rb and second.rb, I can gain access to the methods in 
# first.rb by requiring it in second.rb's code. But directly calling the method in 
# the second file is messy and pollutes the global namespace. To prevent this, we
# wrapped all the methods within a module (in this exercise, the module is called Ex25)
# Now we can access the functions by calling it through the module name: 
# Ex25.break_words(sentence) for example.
# Then assign the string "All good things come to those who wait." to the variable
# sentence
  # This function will break up words for us returning an array of substrings
  def Ex25.break_words(stuff)
  	words = stuff.split(' ')
  	return words
  end
# if you then assign the variable 'words' the value Ex25.break_words(sentence) it
# will split the sentence up into an array of substrings.
  # Sorts the words with .sort, setting the array of substrings in alphabetical order
  def Ex25.sort_words(words)
  	return words.sort # The 'return' from a function gives the line of code, that called 
  	# the function, a result. You can think of a function as taking input through its 
  	# arguments, and returning output through 'return'.
  end
# If you then assign the variable 'sorted_words' to the value Ex25.sort_words(words) it
# will sort the substrings in alphabetical order, i.e. 'All', 'Come', 'Good', etc.
  # Prints the first word after shifting it of
  # .shift removes the first element of self (the array) and returnds it (shifting all
  # other elements down by one). Returns nil if the array is empty.
  # Takes words and assigns it to the variable 'word' after calling .shift on it
  def Ex25.print_first_word(words)
  	# .shift takes an array of substrings, removes the first element and returns it
  	# puts word
  	word = words.shift
  	puts word
  end
# By calling Ex25.print_first_word(words) the substring 'All' is removed from the array.
  # Prints the last word after popping it off.
  # .pop removes the last element from self (the array) and returns it, or nil if the
  # array is empty.
  # Taks words and assignes it to the variable 'word' after calling .pop on it
  def Ex25.print_last_word(words)
  	# .pop takes an array, removes tha last element, and returns it (puts word)
  	word = words.pop
  	puts word
  end
# By calling Ex25.prting_last_word the substring 'wait' is removed from the array too.
  # Takes in a full sentence and returns the sorted words.
  # So at this stage words = ["good", "things", "come", "to", "those", "who"]
  # sorted_words is assigned to the value Ex25.sort_words(words)
  def Ex25.sort_sentence(sentence)
  	# break the sentence into an array of words
  	words = Ex25.break_words(sentence)
  	# returns the sorted array of words
  	return Ex25.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence)
  	# break the sentence into an array of words
  	words = Ex25.break_words(sentence)
  	# call the print_first_words function on the array
  	Ex25.print_first_word(words)
  	# call the print_last_word function on the array
  	Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
  	# calls the sort_sentence function on the sentence
  	# we get a sorted array of words back
  	words = Ex25.sort_sentence(sentence)
  	# call print_first_word on the sorted array
  	Ex25.print_first_word(words)
  	# call print_last_word on the sorted array
  	Ex25.print_last_word(words)
  end

end