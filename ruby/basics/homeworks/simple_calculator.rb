puts "Welcome to the simple calculator."
25.times{print "-"}
puts "\nEnter the first number."
first_number = gets.chomp
puts "Enter the second number."
second_number = gets.chomp

#Evaluate addition.
puts "#{first_number} + #{second_number} = #{first_number.to_i + second_number.to_i}"


#Evaluate subtraction.
puts "#{first_number} - #{second_number} = #{first_number.to_i - second_number.to_i}"


#Evaluate multiplication.
puts "#{first_number} * #{second_number} = #{first_number.to_i * second_number.to_i}"

#Evaluate division.
puts "#{first_number} / #{second_number} = #{first_number.to_f / second_number.to_f}"

#Evaluate mod.
puts "#{first_number} % #{second_number} = #{first_number.to_i % second_number.to_i}"