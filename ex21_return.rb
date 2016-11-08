# When a function is called and the code reaches a return statement, the function
# excecution is ended and a value is returned to the function caller. For example on line 42, 
# we assign the returned value from the function call to a variable called age. The value 
# returned from add(30, 5) is 35, so the integer value of 35 is assigned to the age variable

# The math formula to recreate the operation is age + (height - (iq / 2) * weight)

# If we see what is happening with the variables (analyzing what happens with the function
# calls for these variables), we will get the formula below.

# 35 + (74 - (50 / 2) * (180))

# This can be simplified to:
# 35 + (74 + (25) *(180))

# then:
# 35 + (74 - 4500)

# and finally we get:

# 35 + (/4426)

# and the answer is:

# - 4426!