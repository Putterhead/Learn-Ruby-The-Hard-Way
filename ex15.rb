# The variable filename is assigned ARGV (argument variable).first, which means you 
# assign the variable when you're running the script
filename = ARGV.first
# The txt variable is assigned the value open with the argument filename
txt = open(filename)
# This string is printed which shows the variable within the string filename
puts "Here's your file #{filename}:"
# This line prints the text via the command .read wihtout parameters
print txt.read
# Then the string below is printed asking you for input on the filename, you enter the 
# ex15_sample.txt...
# close the txt file object
txt.close

print "Type the filename again: "

file_again = $stdin.gets.chomp
# ...and it re-runs it...
txt_again = open(file_again)

# call the read method on the txt_again file object
# ...printing it again 
print txt_again.read
# close the txt_again file object
txt_again.close