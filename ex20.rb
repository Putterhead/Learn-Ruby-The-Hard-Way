input_file = ARGV.first
# Here the function print_all is being given the argument f
def print_all(f)
  puts f.read
end
# Here the def named rewind is given the argument f, which is a file ! Similar to a tape drive or
# DVD, you can "seek" on it to certain positions in the file(0). In this case its (0) bytes, ths start
# of the file
def rewind(f)
  f.seek(0)
end
# Here the def named print_a_line is given the arguments line_count (integer) and f (file object)
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
# This opens the input file in the read mode and assigns the file object to current_file
current_file = open(input_file)

puts "First let's print the whole file:\n"
# This calls the print_all function, giving it the current_file file object as a parameter
# The function prints the content of the file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# This calls the rewind function, giving it the current_file as a parameter
# The file pointer for the current_file is moved to the beginning of the file (.seek(0))
rewind(current_file)

puts "Let's print three lines:"
# Here the variable current_line is being passed each time print_a_line is being run, here it is 
# equal to 1
current_line = 1
print_a_line(current_line, current_file)
# Here current_line is equal to 2 because 1 is being added to the variable, which was already 1
current_line += 1
print_a_line(current_line, current_file)
# Here the current_line is equal to 3, with 1 being added to the tally
current_line += 1
print_a_line(current_line, current_file)