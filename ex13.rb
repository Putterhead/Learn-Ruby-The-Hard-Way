# The ARGV is the "argument variable". It holds the arguments you pass to your Ruby sript when
# you run it.
# In this line ARGV is "unpacked" so that, rather than holding all the arugments, it gets
# assigned to three variables you can work with: first, second and third. It just says, "
# Take whatever is in ARGV, unpack it, and assign it to all of these variables on the left
# in order
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
print "Who qualified first?"
qual_1 = $stdin.gets.chomp