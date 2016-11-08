# printing a string 
puts "Let's practice everything."
# printing a string with the forward slashes escaping the ' apostrophies so that they're
# visible in the string.
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc". See the Student Questions
# If you're using a larg block of text you may use a "here document" or "heredoc". It 
# starts on the line following <<HEREDOC and ends with the next line that starts with 
# HEREDOC. The result includes the ending newline.
# You can use any identifier with a heredoc, but all-uppercase identifiers are typically
# used.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an exploration
\n\t\twhere there is none.
END
# The variable 'poem' is printed between the two strings ----
puts "--------------"
puts poem
puts "--------------"

# The variable 5 is assigned to the result of 5
five = 10 - 2 + 3 - 6
# Which is then called in the string below
puts "This should be five: #{five}"
# The method named secret_formula with the argumen (started) assigs values to the variables
# jelly_beans, jars and crates. Important to note; the variable started is assigned to 
# start_point, which is equal to 10000, so when secret_formula is called, jelly_beans
# is equal to 10000 * 500 or 5000000 beans.
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
# At the end of line 55 the % is being assigned to secret_formula(start_point)
# So where you have %s beans, %d jars, and %d crates
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
# In the sting below the new variable beans has been made to hold the return value
# which is assigned above (beans, jars, chrates = ...)
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."
# So this does the same as the string above but instead uses the % to assign the 
# starting point of 10000 / 10 or 1000 (instead of 10000 above)
start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)

