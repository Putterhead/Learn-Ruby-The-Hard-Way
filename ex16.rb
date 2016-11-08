# So after some research on the web it seems like (Argument Variable) specifies an argument
# when running the file. So here the the first argument is being assigned to the variable
# filename, which is then used in the next string on line 6
filename = ARGV.first
# So straight up the string with a string inside it (the ARGV that you named ealier)
puts "We're going to erase #{filename}"

puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
# w = write mode? Oening a file in w mode will either trucate the file to yero length or create
# a new file if the file does not exist - in this case, when the method is run, a file object
# called 'test.txt' is created. When no parameters are given for open(filename), the default
# is to open the file in read mode.
# If we open the file with open(filename) without passing in an extra parameter (w), the file
# will be opened in read mode. We connot write to the file in read mode. By passing in 'w' as 
# an extra parameter, we are telling teh open method that we want the file to be opened in 
# write mode.
target = open(filename, 'w')
# Why then do we need to run this truncated method? When the file is opened in 'w' mode,
# the file is already truncated - seems unnecessary.
# The truncate method is redundant here because when a file is opened in write mode, the
# the file will be truncated if it is an existing file. If the file does not yet exist, a 
# new file will be created.
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."
# The user is asked for some input and store them in variables
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
# These lines use the .write method to write each of the three strings to the file. The
# target.write lines are repetitive and could be rewritten to be shorter
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")
# Instead of writing it repetitively like this above, you could right it more efficiently
# like this,
target.write("line 1: #{line1}\nline2: #{line2}\nline3: #{line3}\n")

puts "And finally, we close it."
# Here the file is then closed.
target.close