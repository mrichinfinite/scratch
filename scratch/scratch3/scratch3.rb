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
<<<<<<< HEAD

# Strings in Ruby
puts "mrichinfinite"
# Quotation marks within a string
puts "\"I like cheese.\""
# New line within a string
puts "I love to\ndrink milk"
# Using a variable
phrase = "Let's have fun with Ruby"
puts phrase

# String methods:

# Change everything to uppercase and then to lowercase
puts "Ruby programming".upcase()
puts "Ruby programming".downcase()
puts phrase.upcase()
puts phrase.downcase()
# Remove whitespace from a string
phrase2 = "     All this whitespace needs to go     "
puts phrase2.strip()
# Display how many characters are inside of a string
puts phrase.length()
puts phrase2.length()
# Check to see if something is inside of a string
puts phrase.include? "Ruby"
puts phrase.include? "wow"
puts phrase2.include? "whitespace"
puts phrase2.include? "no way"
# Check to see which character is at which index position in a string
puts phrase[0]
puts phrase2[11]
puts phrase[2]
puts phrase2[10]
# Print a range of characters
puts phrase[0,3]
puts phrase[11,16]
puts phrase2[6,9]
puts phrase2[7,10]
# Check to see at what index position a character resides
puts phrase.index("h")
puts phrase2.index("w")
# Check to see at what index position a string of characters begins
puts phrase.index("Ruby")
puts phrase2.index("whitespace")

# Google more string methods in Ruby!






=======
>>>>>>> 7bed2a34d985e429c6828a52b2d5cc7363b2f707
