# Simple print statements
# puts prints something on a new line
# print prints something on the same line
puts "It's time to learn Ruby."
puts "Okay, I'm ready."
print "Are you sure?"
print " Yes, I am sure." 
# ^Notice how a whitespace was added in front here
# If we didn't do this, then there would no space between 
# the two print statements
puts ""

# Drawing a shape
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

# Variables
character_name = "Jim"
character_age = "42"
fruit = "apples"
vegetable = "cabbage"
# Notice that when adding variables to our story we
# have to make sure that we put prentheses around the
# puts statements
puts ("There was a man named " + character_name)
puts ("he was " + character_age + " years old.")
puts ("He really liked " + fruit)
puts ("but he didn't like " + vegetable + ".")
# Now let's update our variables to change the story!
character_name = "Billy Bob"
character_age = "36"
fruit = "bananas"
vegetable = "spinach"
puts ("There was also a man named " + character_name)
puts ("he was " + character_age + " years old.")
puts ("He really liked " + fruit)
puts ("but he didn't like " + vegetable + ".")

# Data types
string = "Jack" # string
integer = 62 # integer
floating_point = 3.2 # floating point number
boolean = true # Boolean
boolean2 = false # Boolean
none = nil # nil (means no value)
