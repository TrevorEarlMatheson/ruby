puts "Welcome to the simple calculator."
25.times{print "-"}
puts "\nEnter the first number."
first_number = gets.chomp
puts "Enter the second number."
second_number = gets.chomp
puts "#{first_number} * #{second_number} = #{first_number.to_i * second_number.to_i}"