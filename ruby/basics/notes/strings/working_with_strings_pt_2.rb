# You can get user input by using gets.chomp method.
puts "What is your first name?"
first_name = gets.chomp
puts "Thank you, #{first_name}!"

# gets.chomp method returns a string
# * will concatonate a string
puts "\nPlease enter your age."
age = gets.chomp.to_i
puts "Two times your age is #{age * 2}."