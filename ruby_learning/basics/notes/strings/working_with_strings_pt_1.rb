# String concatination
first_name = "Trevor"
last_name = "Matheson"
puts first_name + " " + last_name

# String interpolation
  # Note: String interpolation only works with double quotes.
puts "\nMy first name is #{first_name} and my last name is #{last_name}."

# Everything in ruby is an object and therefore has methods attached to them.
# Here are some examples for calling the method class. There are also other classes you can call.
puts "\nThe class for \"#{first_name}\" is #{first_name.class}."
puts "The class for \"#{10}\" is #{10.class}."
puts "The class for \"#{10.0}\" is #{10.0.class}."

# In ruby if we have variables 'x' and 'y' and we assign 'x = 10'. Then 10 is stored somewhere in memory and 'x' points to the memory location storring 10.
# As a result if we do 'y = x' then 'y' is actually pointing to the memory location where 10 is stored, just like 'x'. It's not pointing to 'x'.
# So when we reassign 'x = 12' then 'x' is now pointing to the memory location holding 12. Therefore, 'y == 10' and 'x == 12'.
# Example:
new_first_name = first_name
puts "\nfirst_name = #{first_name}, new_first_name = #{new_first_name}"
first_name = "Megan"
puts "first_name = #{first_name}, new_first_name = #{new_first_name}"

