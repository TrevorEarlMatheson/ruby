# An array is a data structure for holding a list of data.
a = [0, 1, 2, 3, 4, 5]

# They also have an index.
puts a[3]

# You can also store different data types in an array.
a[3] = "Trevor"
puts a[3]

# Find the last element in an array.
puts a.last

# Find the first element in an array.
puts a.first

# Find a random element in at array.
puts a[rand(a.length)]

# This is a range.
x = 1..100
puts x

# Convert this range to an array.
b = x.to_a
print b
puts "\n\n"

# Shuffling an array.
print b.shuffle
puts "\n\n"

# How to make a method permanently change the data structure.
print b
b.reverse!
puts "\n\n"
print b
puts "\n\n"

# Remove duplicates from an array.
c = ["trevor", "megan", "juliet", "elsie", "trevor"]
c.uniq!
print c
puts "\n\n"

# Check if an array is empty.
puts c.empty?

# Check if an array contains an element.
puts c.include?("trevor")

# Add element onto the end of the array.
c.push("dan")
print c
puts "\n\n"

# Remove the last item from the array.
c.pop

print c
puts "\n\n"

# Join all elements into a string.
puts c.join
d = c.join(", ")
puts d

# Split a string into an array.
print d.split(", ")
puts "\n\n"

# Split a string on white space.
print %w("I am working for just a little longer.")
puts "\n\n"

# In Ruby the method .each is how you iterate over an array.
c.each do |name|
    puts name
end

# Same as above but in one line.
c.each {|name| puts name}

# .select operator will extract data based on a condition. In this case it will return an array of all odd numbers.
e = 1..100
f = e.to_a.shuffle
print f
puts "\n\n"
print f.select {|number| number.odd?}