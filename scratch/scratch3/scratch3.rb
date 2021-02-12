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

# Numbers + math
puts 67
puts 3.14
puts -5.9678
puts 5 + 9
puts 10 - 7
puts 7 * 7
puts 81 / 9
puts 2**3 # exponent
puts 10 % 3 # modulus (divides then prints remainder)
# Using math in a variable
num = 20
puts num / 5

# Useful methods:

# How to print a number when combining it with a string
# (You must do it this way to avoid an error)
puts (num.to_s + " is the best number ever!")
# Print the absolute value of a number
puts num.abs()
# Round a number
num2 = 36.67898
puts num2.round()
# Print the next highest number than the one given
puts num2.ceil()
# Print the next lowest number than the one given
puts num2.floor()
# Using the Math class to get the square root of a number
puts Math.sqrt(40)
puts Math.sqrt(num2)
puts Math.log(1) # logarithm
# Keep in mind that when you perform math operations
# in Ruby, integers will only return integers, however
# using floating point numbers will return floating 
# point numbers (unless you're using the Math class)

# Google more math operations in Ruby!

# Getting user input
puts "Enter Your Name: "
name = gets 
puts ("Hello " + name)
# If you want to add additional text after the name variable
# without Ruby creating a new line, use the chomp() method
puts "Enter your age: "
age = gets.chomp()
puts ("You are " + age + " years old!")

# Building a basic calculator
puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()
puts (num1 + num2)
# ^Notice how this printed out, it concatenated the two strings 
# (which were num1 and num2), but that's not what we want, we
# want to add num1 and num2 together and get a result

# So, let's try this a different way
puts (num1.to_i + num2.to_i)
# ^This will convert the strings in these two variables to integers

# Now that's helpful for integers, but this won't work for decimal 
# numbers

# We need to do this for decimal numbers (floating point numbers)
puts (num1.to_f + num2.to_f)

# The other way to do it is like this (I think this is cleaner)
puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f
puts (num1 + num2)

# Build a mad libs game
puts "Enter a color: "
color = gets.chomp()
puts "Enter a plural noun: "
plural_noun = gets.chomp()
puts "Enter a celebrity name: "
celebrity_name = gets.chomp()

puts ("Roses are " + color)
puts (plural_noun + " are blue")
puts ("I love " + celebrity_name)