# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# the include medthod is called on the string, "hello world". It accepts one argument, which is the string that you are searching for inside the string. This returns a Boolean value based on the predicate's result.
# The return value is true
p "Hello World".include?("Hello")

# the end_with method is called on the string, "hello world". the end_with method excepts one argument, evaluates if the string ends with the search string, and returns a Boolean value based on the predicate.
# The return value is false
p "Hello World".end_with?("Hello")

# the end_with method is called on the string, "hello world". same as above.
# The return value is true
p "Hello World".end_with?("rld")

# the even method is called on the integer, 12. It returns a Boolean value based on the predicate if the integer is even or not.
# The return value is true
p 12.even?

# the next method is called on the integer, 18. It returns the next integer value of self.
# The return value is 19
p 18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables.
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff".
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# the sub method is called on the first_name variable, which stores the string object "Jaff".
# sub returns a copy of self with only the first occurrence (not all occurrences) of the given pattern replaced.
# the argument pattern is commonly a regex captured by the `//` characters
# the puts command prints the return value of the sub method of the first occurence 'a' with the character 'e'
funny_first_name = "Jaff"
puts funny_first_name.sub(/a/, "e")

# the gsub! method is called on the varible serious_first_name which stores the string "Sebass".
# gsub! Performs the specified substring replacement(s) on self; returns self if any replacement occurred, nil otherwise.
# the method overwrites the original variable as opposed to returning a copy.
# the puts command command prints the method that finds any pattern of 'ss' and returns the lisp version 'th'
serious_first_name = "Sebass"
puts serious_first_name.gsub!(/ss/, "th")
# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables.
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# funny_int points to the integer 42.  The method truncate is called on the number.
# Returns self truncated (toward zero) to a precision of ndigits decimal digits.
# If a negative number is passed to truncate, it returns it to the nearest multiple of 10 to the power -n, which in this case (-1), would be 10.
# When run, this code will print 40, because 40 is the nearest multiple of 10 to 42.
funny_int = 42
puts funny_int.truncate(-1)

# no_joking_int is assigned the integer value 42
# puts no_joking_int.to_f  does two things: It calls the to_f method on the integer, which converts the integer to a floating-point number. In this case, 42 is converted to 42.0.
# puts prints the resulting floating-point number to the console.
no_joking_int = 42
puts no_joking_int.to_f

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables.
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# the first line initializes an array collection1 with three elements: 1, 2, and 3.
# puts collection1.drop(1): This line does two things: The drop method returns a new array that's created by removing n elements from the front of the array, where n is the argument given to drop. In this case, 1 is passed to drop, so the first element (1) is removed, and a new array containing [2, 3] is returned.
# puts prints the resulting array to the console. Since puts is used with an array, the elements will be printed on separate lines.
collection1 = [1, 2, 3]
puts collection1.drop(1)

# the first line initializes an array collection2 with three strings: "taylor," "reid," and "pubins."
# collection2.each { |n| puts n.capitalize }: This line uses the each method to iterate through each element in the array, executing the block of code inside the curly braces for each element:
# |n|: This sets up a block variable n, which will take on the value of each element in the array as it iterates through them.
# puts n.capitalize: Inside the block, this line capitalizes the current string (using the capitalize method, which returns a copy of the string with the first character converted to uppercase and the rest to lowercase) and then prints it to the console.
# Important to note that the original array is not modified
collection2 = ["taylor","reid","pubins"]
collection2.each { |n| puts n.capitalize }
