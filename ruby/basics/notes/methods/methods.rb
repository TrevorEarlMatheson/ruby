# Note: Methods return the last evaluated expression in the method.
def add(first_number, second_number)
    first_number.to_i + second_number.to_i
end

def subtract(first_number, second_number)
    first_number.to_i - second_number.to_i
end

def multiply(first_number, second_number)
    first_number.to_i * second_number.to_i
end

def divide(first_number, second_number)
    first_number.to_f / second_number.to_f
end

def mod(first_number, second_number)
    first_number.to_i % second_number.to_i
end

puts "Welcome to the simple calculator."
25.times{print "-"}
puts "\nEnter the first number."
first_number = gets.chomp
puts "Enter the second number."
second_number = gets.chomp

#Evaluate addition.
puts "#{first_number} + #{second_number} = #{add(first_number, second_number)}"


#Evaluate subtraction.
puts "#{first_number} - #{second_number} = #{subtract(first_number, second_number)}"


#Evaluate multiplication.
puts "#{first_number} * #{second_number} = #{multiply(first_number, second_number)}"

#Evaluate division.
puts "#{first_number} / #{second_number} = #{divide(first_number, second_number)}"

#Evaluate mod.
puts "#{first_number} % #{second_number} = #{mod(first_number, second_number)}"