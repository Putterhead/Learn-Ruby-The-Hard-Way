# This string "%{first} %{second}, etc." is assigend to the variable formatter
formatter = "%{first} %{second} %{third} %{fourth}"
# For each puts below the variables inside the above string are assigned to variables 
# within the sting i.e. first = 1, first = "one", etc.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# Below the formatter variable assigns the values "I had this thing", etc to first:, etc.
# within the hash
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}