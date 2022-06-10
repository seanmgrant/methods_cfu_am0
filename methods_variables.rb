# =================================
# PART 1

# Define a variable that stores a string
# state_names = "colorado"
# p state_names.upcase
# p state_names.downcase
# p state_names.reverse
# p state_names.length
 # call upcase on the variable, print it out*
 # call downcase on the variable, print it out*
 # call reverse on the variable, print it out*
 # call length on the variable, print it out







# =================================
# PART 2
#
user_name = "coco_11am"
last_login = "12/09/2021"

p last_login.sum
p user_name.end_with?
p last_login.encoding
p user_name.ascii_only?
p user_name.!
p last_login.!




#==

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
# .sum - this method prints out the sum of all of the numbers.
  # .end_with? - returns true or false if the string with any substring
    # .encoding- returns the encoding that os the encoding of the string.
      # .ascii_only - only returns true if it has ASCII ony or false if not.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
this ! or Bang is kinda like find and replace,
name = "sean"
p name.!
