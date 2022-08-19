# Numbers
# This outputs 3
puts 1 + 2

# This outputs 20
puts 10 * 2

# This outputs 2
puts 3 - 1

# This will output 2 since we are working with integers.
puts 10 / 4

# To resolve an issue like this you can do either of the following.
puts 10.0 / 4
puts 10 / 4.to_f

# You can also use variables which will be most common.
x = 5
y = 10

puts y / x

# You can multiply on a string in this way. Its in a way concatenating the string to itself x number of times.
string = "Trevor "
puts string * 4

# The methed 'x.times{}' is a method that will execute the code block x number of times.
20.times{puts "hi"}

# rand() will generate a random number. Not upper bound inclusive.
puts rand(20)