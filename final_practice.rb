# Defining Our Own Methods
# For each exercise below, write the method according to the requirements.
# Call each method at least twice and store the return value in a variable.
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting.
def greeting
  "Hola, world"
end
greeting1 = greeting
greeting2 = greeting
puts greeting1
puts greeting2
# What is the return value of your method? => "Hello, world
# How many arguments did you pass your method? => 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Hola, #{name}"
end
greet_taylor = custom_greeting("taylor")
greet_amanda = custom_greeting("amanda")
puts greet_taylor
puts greet_amanda
# What is the return value of your method? => "Hola, <name>"
# How many arguments did you pass your method? => 1
# What data type was your argument(s)? => string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(fname, mname, lname)
  "Hola, #{fname.capitalize} #{mname.capitalize} #{lname.capitalize}"
end
greet_taylor = greet_person("taylor", "reid", "pubins")
greet_amanda = greet_person("amanda", "mae", "pubins")
puts greet_taylor
puts greet_amanda
# What is the return value of your method? =>  "Hola, <fname> <mname> <lname>""
# How many arguments did you pass your method? => 3
# What data type was your argument(s)? => string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(int)
  result = Integer::sqrt(int)
  puts "The square of #{int} equals #{result}"
  result
end
sqr1 = square(4)
sqr2 = square(16)
# What is the return value of your method? => 2, 4
# How many arguments did you pass your method? => 1
# What data type was your argument(s)? => integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(qty, item)
  if qty >= 4
    puts "#{item} is stocked"
  elsif qty == 0
    puts "#{item} - OUT of stock!"
  else
    puts "#{item} - running LOW"
  end
end
check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
