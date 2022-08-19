# Using a variable
greeting = "Hello world from a variable."

# Simple put string
  # Prints the string to the console with a new line after and returns nil.
puts "Hello world"
puts greeting

  # Prints the string to the console without a new line and returns nil.
print greeting
  # Same logic but with a new line after as a result of special character \n.
print "Hello world\n"

  # Prints the value to the console with a new line and returns the string value to the console.
p "Hello world"
p greeting

# Simple method that puts something to a string.
def display(text)
  puts text
end

display(greeting + " This is comming from a function.")