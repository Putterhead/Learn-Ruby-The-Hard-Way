# def is a function that names pieces of code the way variables name strings and numbers
# They take arguments (or parameters - those in the parenthesis) the way your scripts take
# ARGV.
# this one is like your scripts with ARGV
# Frist we tell Ruby we want to make a functionusing def for "define"
def print_two(*args) # On this line we give the funcion name (print_two), then we tell
	# it we want *args, which is a lot like the argv parameter but for functions
# Now we start indenting, this line unpacks the arguments, like we did with scripts
  arg1, arg2 = args
 # To demonstrate how it works we print these arguments out, just like in a script
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "I got nothin'."
end

# this one takes no arguments
def print_none()
puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()